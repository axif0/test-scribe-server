package db

import (
	"database/sql"
	"fmt"
	"strings"

	"github.com/scribe-org/scribe-server/cmd/migrate/queries"
	"github.com/scribe-org/scribe-server/cmd/migrate/types"
)

// ExecuteBatch executes a batch of SQL statements
func ExecuteBatch(stmt *sql.Stmt, batch [][]interface{}) error {
	for _, values := range batch {
		if _, err := stmt.Exec(values...); err != nil {
			return err
		}
	}
	return nil
}

// MigrateTable migrates a single table from SQLite to MariaDB
func MigrateTable(sqlite *sql.DB, mariaDB *sql.DB, langCode, tableName string) error {
	// Get table schema
	schema, err := queries.GetTableSchema(sqlite, tableName)
	if err != nil {
		return fmt.Errorf("failed to get schema: %v", err)
	}

	// Create table in MariaDB
	mariaTableName := fmt.Sprintf("%s_%s", langCode, strings.TrimPrefix(tableName, "sqlite_"))
	createSQL := queries.GenerateCreateTableSQL(mariaTableName, schema)

	if _, err := mariaDB.Exec(createSQL); err != nil {
		return fmt.Errorf("failed to create table %s: %v", mariaTableName, err)
	}

	// Count rows in source table
	var sourceRowCount int
	err = sqlite.QueryRow(fmt.Sprintf("SELECT COUNT(*) FROM `%s`", tableName)).Scan(&sourceRowCount)
	if err != nil {
		sourceRowCount = -1
	}

	// Perform data migration
	if err := performDataMigration(sqlite, mariaDB, schema, tableName, mariaTableName); err != nil {
		return err
	}

	// Verify row count in destination table
	var destRowCount int
	err = mariaDB.QueryRow(fmt.Sprintf("SELECT COUNT(*) FROM `%s`", mariaTableName)).Scan(&destRowCount)
	if err != nil {
		destRowCount = -1
	}

	return nil
}

// performDataMigration handles the actual data transfer between databases
func performDataMigration(sqlite *sql.DB, mariaDB *sql.DB, schema *types.TableSchema, srcTable, destTable string) error {
	columns := "`" + strings.Join(schema.ColumnNames, "`, `") + "`"

	rows, err := sqlite.Query(fmt.Sprintf("SELECT %s FROM `%s`", columns, srcTable))
	if err != nil {
		return fmt.Errorf("failed to select data from %s: %v", srcTable, err)
	}
	defer rows.Close()

	tx, err := mariaDB.Begin()
	if err != nil {
		return fmt.Errorf("failed to start transaction: %v", err)
	}
	defer tx.Rollback()

	placeholders := strings.Repeat("?,", len(schema.ColumnNames))
	placeholders = placeholders[:len(placeholders)-1]
	insertQuery := fmt.Sprintf("INSERT IGNORE INTO `%s` (%s) VALUES (%s)",
		destTable, columns, placeholders)

	stmt, err := tx.Prepare(insertQuery)
	if err != nil {
		return fmt.Errorf("failed to prepare statement: %v", err)
	}
	defer stmt.Close()

	err = processBatchesWithDetailedLogging(rows, stmt, schema.ColumnNames, destTable)
	if err != nil {
		return err
	}

	// Commit transaction
	if err := tx.Commit(); err != nil {
		return fmt.Errorf("failed to commit transaction: %v", err)
	}

	return nil
}

// processBatchesWithDetailedLogging handles processing rows in batches
func processBatchesWithDetailedLogging(rows *sql.Rows, stmt *sql.Stmt, columnNames []string, tableName string) error {
	batchSize := 5000
	batch := make([][]interface{}, 0, batchSize)
	count := 0
	errorCount := 0

	for rows.Next() {
		scanArgs := make([]interface{}, len(columnNames))
		for i := range scanArgs {
			var value interface{}
			scanArgs[i] = &value
		}

		if err := rows.Scan(scanArgs...); err != nil {
			errorCount++
			continue
		}

		values := make([]interface{}, len(scanArgs))
		for i, arg := range scanArgs {
			values[i] = *arg.(*interface{})
		}

		batch = append(batch, values)

		// Execute batch insert when batch is full
		if len(batch) >= batchSize {
			if err := ExecuteBatch(stmt, batch); err != nil {
				return fmt.Errorf("failed to execute batch: %v", err)
			}
			count += len(batch)
			batch = batch[:0] // Clear batch
		}
	}

	// Insert remaining rows
	if len(batch) > 0 {
		if err := ExecuteBatch(stmt, batch); err != nil {
			return fmt.Errorf("failed to execute final batch: %v", err)
		}
		count += len(batch)
	}

	if err := rows.Err(); err != nil {
		return fmt.Errorf("error iterating rows: %v", err)
	}

	return nil
}
