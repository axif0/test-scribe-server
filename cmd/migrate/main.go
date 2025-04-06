package main

import (
	"database/sql"
	"fmt"
	"log"
	"path/filepath"
	"strings"
	"sync"

	_ "github.com/go-sql-driver/mysql"
	_ "modernc.org/sqlite"

	"github.com/scribe-org/scribe-server/cmd/migrate/db"
	"github.com/scribe-org/scribe-server/cmd/migrate/queries"
)

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
		return fmt.Errorf("failed to open SQLite file %s: %v", filePath, err)
	}
	defer sqlite.Close()

	// Ping to verify connection
	if err := sqlite.Ping(); err != nil {
		return fmt.Errorf("failed to ping SQLite database %s: %v", filePath, err)
	}

	tables, err := queries.GetTables(sqlite)
	if err != nil {
		return fmt.Errorf("failed to get tables from %s: %v", filePath, err)
	}

	log.Printf("Found %d tables in %s", len(tables), filePath)

	for _, table := range tables {
		log.Printf("Migrating table: %s", table)
		if err := db.MigrateTable(sqlite, mariaDB, langCode, table); err != nil {
			log.Printf("Error migrating table %s: %v", table, err)
			// Continue with next table instead of stopping entire migration
			continue
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

func main() {
	// Enable more verbose logging
	log.SetFlags(log.LstdFlags | log.Lshortfile)

	// Load configuration
	config, err := db.LoadConfig("config.yaml")
	if err != nil {
		log.Fatalf("Failed to load config: %v", err)
	}

	log.Printf("Loaded configuration: %+v", config)

	// MariaDB connection setup with config
	mariaDB, err := db.SetupMariaDB(config.Database)
	if err != nil {
		log.Fatalf("Failed to setup MariaDB connection: %v", err)
	}
	defer mariaDB.Close()

	log.Println("Successfully connected to MariaDB")

	// Process SQLite files
	log.Println("Starting SQLite file processing...")
	if err := processSQLiteFiles(mariaDB); err != nil {
		log.Fatalf("Migration failed: %v", err)
	}

	log.Println("Migration completed successfully!")
}
