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

	"github.com/scribe-org/scribe-server/cmd/migrate/db"
	"github.com/scribe-org/scribe-server/cmd/migrate/queries"
)

func main() {
	// MariaDB connection setup
	mariaDB, err := setupMariaDB()
	if err != nil {
		log.Fatal(err)
	}
	defer mariaDB.Close()

	// Process SQLite files
	if err := processSQLiteFiles(mariaDB); err != nil {
		log.Fatal(err)
	}
}

func setupMariaDB() (*sql.DB, error) {
	// Connect without database name first
	mariaDB, err := sql.Open("mysql", "root:1234@tcp(localhost:3306)/")
	if err != nil {
		return nil, fmt.Errorf("failed to connect to MariaDB: %v", err)
	}

	// Create database if not exists
	if _, err := mariaDB.Exec("CREATE DATABASE IF NOT EXISTS scribe_server"); err != nil {
		return nil, fmt.Errorf("failed to create database: %v", err)
	}

	// Connect to the specific database
	mariaDB, err = sql.Open("mysql", "root:1234@tcp(localhost:3306)/scribe_server")
	if err != nil {
		return nil, fmt.Errorf("failed to connect to scribe_server database: %v", err)
	}

	return mariaDB, nil
}

func processSQLiteFiles(mariaDB *sql.DB) error {
	sqliteDir := "./packs/sqlite"
	files, err := filepath.Glob(filepath.Join(sqliteDir, "*.sqlite"))
	if err != nil {
		return fmt.Errorf("failed to read directory: %v", err)
	}

	semaphore := make(chan struct{}, 4)
	errChan := make(chan error, len(files))
	var wg sync.WaitGroup

	for _, file := range files {
		wg.Add(1)
		go func(filepath string) {
			defer wg.Done()
			semaphore <- struct{}{}
			defer func() { <-semaphore }()
			
			if err := processSQLiteFile(filepath, mariaDB); err != nil {
				errChan <- fmt.Errorf("Error processing %s: %v", filepath, err)
			}
		}(file)
	}

	wg.Wait()
	close(errChan)

	for err := range errChan {
		log.Printf("%v", err)
	}

	return nil
}

func processSQLiteFile(filePath string, mariaDB *sql.DB) error {
	log.Printf("Processing file: %s", filePath)

	langCode := extractLanguageCode(filePath)
	
	sqlite, err := sql.Open("sqlite3", filePath)
	if err != nil {
		return fmt.Errorf("failed to open SQLite file: %v", err)
	}
	defer sqlite.Close()

	tables, err := queries.GetTables(sqlite)
	if err != nil {
		return fmt.Errorf("failed to get tables: %v", err)
	}

	for _, table := range tables {
		if err := db.MigrateTable(sqlite, mariaDB, langCode, table); err != nil {
			log.Printf("Error migrating table %s: %v", table, err)
		}
	}

	return nil
}

func extractLanguageCode(filePath string) string {
	base := filepath.Base(filePath)
	langCode := strings.TrimSuffix(strings.TrimPrefix(base, "TranslationData.sqlite_"), ".sqlite")
	if langCode == "" {
		langCode = strings.Split(base, "_")[0]
	}
	return langCode
}
