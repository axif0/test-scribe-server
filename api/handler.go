package api

import (
 
	"database/sql"
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"os"

	_ "github.com/go-sql-driver/mysql" // MySQL driver
	"github.com/spf13/viper"
)

func hello(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello, I'm Scribe!")
}

func getTables(w http.ResponseWriter, r *http.Request) {
	// ctx := context.Background()
	mariaDB, err := sql.Open("mysql", "root:1234@tcp(localhost:3306)/scribe_server")
	if err != nil {
		log.Fatal("Failed to connect to scribe_server database:", err)
	}
	defer mariaDB.Close()

	// Query to get all table names
	rows, err := mariaDB.Query("SELECT TABLE_NAME FROM information_schema.TABLES WHERE TABLE_SCHEMA = DATABASE()")
	if err != nil {
		http.Error(w, fmt.Sprintf("Failed to query tables: %v", err), http.StatusInternalServerError)
		return
	}
	defer rows.Close()

	// Collect table names
	var tables []string
	for rows.Next() {
		var tableName string
		if err := rows.Scan(&tableName); err != nil {
			http.Error(w, fmt.Sprintf("Failed to scan table name: %v", err), http.StatusInternalServerError)
			return
		}
		tables = append(tables, tableName)
	}

	// Check for any errors during iteration
	if err := rows.Err(); err != nil {
		http.Error(w, fmt.Sprintf("Error during rows iteration: %v", err), http.StatusInternalServerError)
		return
	}

	// Set content type and return JSON
	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(tables); err != nil {
		http.Error(w, fmt.Sprintf("Failed to encode JSON: %v", err), http.StatusInternalServerError)
		return
	}
}
	
// HandleRequests handles incoming HTTP requests.
func HandleRequests() {

	// Setup root handler.
	http.HandleFunc("/", hello)

	// Setup tables endpoint with /api prefix
	http.HandleFunc("/api/tables", getTables)

	// Setup /packs handler.
	fileSystem := viper.GetString("fileSystem")
	log.Printf("Serving files from: %s", fileSystem)

	// Check if the directory exists.
	if _, err := os.Stat(fileSystem); os.IsNotExist(err) {
		log.Fatalf("Directory %s does not exist", fileSystem)
	}

	http.Handle("/packs/", http.StripPrefix("/packs/", http.FileServer(http.Dir(fileSystem))))

	// Start serving requests.
	hostPort := fmt.Sprintf(":%s", viper.GetString("hostPort"))
	log.Printf("Listening on port %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, nil))
}
