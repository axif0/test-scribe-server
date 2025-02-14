package main

import (
	"database/sql"
	"fmt"
	"log"
	"path/filepath"
	"strings"
	"sync"

	_ "github.com/go-sql-driver/mysql"
	_ "github.com/mattn/go-sqlite3"
)

func main() {
	// MariaDB connection - connect without database name first
	mariaDB, err := sql.Open("mysql", "root:1234@tcp(localhost:3306)/")
	if err != nil {
		log.Fatal("Failed to connect to MariaDB:", err)
	}
	defer mariaDB.Close()

	// Create database if not exists
	_, err = mariaDB.Exec("CREATE DATABASE IF NOT EXISTS scribe_server")
	if err != nil {
		log.Fatal("Failed to create database:", err)
	}

	// Now connect to the specific database
	mariaDB, err = sql.Open("mysql", "root:1234@tcp(localhost:3306)/scribe_server")
	if err != nil {
		log.Fatal("Failed to connect to scribe_server database:", err)
	}
	defer mariaDB.Close()

	// SQLite files directory
	sqliteDir := "./packs/sqlite"

	// Process each SQLite file
	files, err := filepath.Glob(filepath.Join(sqliteDir, "*.sqlite"))
	if err != nil {
		log.Fatal("Failed to read directory:", err)
	}

	// Process SQLite files in parallel
	semaphore := make(chan struct{}, 4) // Limit concurrent processing to 4 files
	errChan := make(chan error, len(files))
	var wg sync.WaitGroup

	for _, file := range files {
		wg.Add(1)
		go func(filepath string) {
			defer wg.Done()
			semaphore <- struct{}{} // Acquire
			defer func() { <-semaphore }() // Release
			
			if err := processSQLiteFile(filepath, mariaDB); err != nil {
				errChan <- fmt.Errorf("Error processing %s: %v", filepath, err)
			}
		}(file)
	}

	// Wait for all goroutines to finish
	wg.Wait()
	close(errChan)

	// Check for errors
	for err := range errChan {
		log.Printf("%v", err)
	}
}

func processSQLiteFile(filePath string, mariaDB *sql.DB) error {
	log.Printf("Processing file: %s", filePath)

	// Extract language code from filename
	base := filepath.Base(filePath)
	// Update filename parsing to handle TranslationData.sqlite_language format
	langCode := strings.TrimSuffix(strings.TrimPrefix(base, "TranslationData.sqlite_"), ".sqlite")
	if langCode == "" {
		// If the file doesn't match the expected pattern, fall back to original logic
		langCode = strings.Split(base, "_")[0]
	}
	
	// Connect to SQLite database
	sqlite, err := sql.Open("sqlite3", filePath)
	if err != nil {
		return fmt.Errorf("failed to open SQLite file: %v", err)
	}
	defer sqlite.Close()

	// Get list of tables
	tables, err := getTables(sqlite)
	if err != nil {
		return fmt.Errorf("failed to get tables: %v", err)
	}

	// Process each table
	for _, table := range tables {
		if err := migrateTable(sqlite, mariaDB, langCode, table); err != nil {
			log.Printf("Error migrating table %s: %v", table, err)
		}
	}

	return nil
}

func getTables(db *sql.DB) ([]string, error) {
	rows, err := db.Query(`
        SELECT name FROM sqlite_master 
        WHERE type='table' AND name NOT LIKE 'sqlite_%'
    `)
	if err != nil {
		return nil, err
	}
	defer rows.Close()

	var tables []string
	for rows.Next() {
		var name string
		if err := rows.Scan(&name); err != nil {
			return nil, err
		}
		tables = append(tables, name)
	}
	return tables, nil
}

func migrateTable(sqlite *sql.DB, mariaDB *sql.DB, langCode, tableName string) error {
	log.Printf("Migrating table %s for language %s", tableName, langCode)

	// Get table schema
	schema, err := getTableSchema(sqlite, tableName)
	if err != nil {
		return fmt.Errorf("failed to get schema: %v", err)
	}

	// Create table in MariaDB if not exists - remove any 'sqlite' prefix from table name
	mariaTableName := fmt.Sprintf("%s_%s", langCode, strings.TrimPrefix(tableName, "sqlite_"))
	createSQL := generateCreateTableSQL(mariaTableName, schema)
	if _, err := mariaDB.Exec(createSQL); err != nil {
		return fmt.Errorf("failed to create table: %v", err)
	}

	// Get data from SQLite
	columns := "`" + strings.Join(schema.columnNames, "`, `") + "`"
	rows, err := sqlite.Query(fmt.Sprintf("SELECT %s FROM `%s`", columns, tableName))
	if err != nil {
		return fmt.Errorf("failed to select data: %v", err)
	}
	defer rows.Close()

	// Start a transaction
	tx, err := mariaDB.Begin()
	if err != nil {
		return fmt.Errorf("failed to start transaction: %v", err)
	}
	defer tx.Rollback() // Will be ignored if transaction is committed

	// Fix the problematic line by separating the placeholder generation
	placeholders := strings.Repeat("?,", len(schema.columnNames))
	placeholders = placeholders[:len(placeholders)-1]
	stmt, err := tx.Prepare(fmt.Sprintf("INSERT IGNORE INTO `%s` (%s) VALUES (%s)", 
		mariaTableName, columns, placeholders))
	if err != nil {
		return fmt.Errorf("failed to prepare statement: %v", err)
	}
	defer stmt.Close()

	// Batch processing
	batchSize := 5000
	batch := make([][]interface{}, 0, batchSize)
	count := 0
	
	for rows.Next() {
		scanArgs := make([]interface{}, len(schema.columnNames))
		for i := range scanArgs {
			var value interface{}
			scanArgs[i] = &value
		}

		if err := rows.Scan(scanArgs...); err != nil {
			return fmt.Errorf("failed to scan row: %v", err)
		}

		values := make([]interface{}, len(scanArgs))
		for i, arg := range scanArgs {
			values[i] = *arg.(*interface{})
		}

		batch = append(batch, values)
		
		// Execute batch insert when batch is full
		if len(batch) >= batchSize {
			if err := executeBatch(stmt, batch); err != nil {
				return fmt.Errorf("failed to execute batch: %v", err)
			}
			count += len(batch)
			batch = batch[:0] // Clear batch
			log.Printf("Migrated %d rows for table %s", count, mariaTableName)
		}
	}

	// Insert remaining rows
	if len(batch) > 0 {
		if err := executeBatch(stmt, batch); err != nil {
			return fmt.Errorf("failed to execute final batch: %v", err)
		}
		count += len(batch)
	}

	// Commit transaction
	if err := tx.Commit(); err != nil {
		return fmt.Errorf("failed to commit transaction: %v", err)
	}

	log.Printf("Completed migration of %d rows for table %s", count, mariaTableName)
	return nil
}

func executeBatch(stmt *sql.Stmt, batch [][]interface{}) error {
	for _, values := range batch {
		if _, err := stmt.Exec(values...); err != nil {
			return err
		}
	}
	return nil
}

type tableSchema struct {
	columnNames []string
	columnTypes []string
}

func getTableSchema(db *sql.DB, tableName string) (*tableSchema, error) {
	rows, err := db.Query(fmt.Sprintf("PRAGMA table_info(`%s`)", tableName))
	if err != nil {
		return nil, err
	}
	defer rows.Close()

	schema := &tableSchema{
		columnNames: make([]string, 0),
		columnTypes: make([]string, 0),
	}

	for rows.Next() {
		var (
			cid      int
			name     string
			typ      string
			notNull  bool
			defValue sql.NullString
			pk       bool
		)
		if err := rows.Scan(&cid, &name, &typ, &notNull, &defValue, &pk); err != nil {
			return nil, err
		}
		schema.columnNames = append(schema.columnNames, name)
		schema.columnTypes = append(schema.columnTypes, mapSQLiteTypeToMariaDB(typ))
	}

	return schema, nil
}

func mapSQLiteTypeToMariaDB(sqliteType string) string {
	switch strings.ToUpper(sqliteType) {
	case "TEXT":
		return "TEXT"
	case "INTEGER":
		return "BIGINT"
	case "REAL":
		return "DOUBLE"
	case "BLOB":
		return "BLOB"
	default:
		return "TEXT"
	}
}

func generateCreateTableSQL(tableName string, schema *tableSchema) string {
	columns := make([]string, len(schema.columnNames))
	for i := range schema.columnNames {
		columns[i] = fmt.Sprintf("`%s` %s", schema.columnNames[i], schema.columnTypes[i])
	}

	return fmt.Sprintf(
		"CREATE TABLE IF NOT EXISTS `%s` (\n    %s\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;",
		tableName, strings.Join(columns, ",\n    "),
	)
}
