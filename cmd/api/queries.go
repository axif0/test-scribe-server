package api

import (
	"database/sql"
	"encoding/json"
	"fmt"
	"log"
	"net/http"

	_ "github.com/go-sql-driver/mysql"
)

func queryTables(w http.ResponseWriter, r *http.Request) {
	// ctx := context.Background()
	// mariaDB, err := sql.Open("mysql", "asif:newpassword@tcp(localhost:3306)/scribe_server")
	mariaDB, err := sql.Open("mysql", "s56601:NjpPw0wYFUI1q7lx@tcp(tools-db.tools.eqiad1.wikimedia.cloud:3306)/s56601__scribe_server")
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
