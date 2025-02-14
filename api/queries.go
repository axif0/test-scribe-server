package api

import (
	"database/sql"
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"strings"
	"time"

	_ "github.com/go-sql-driver/mysql"
)

func queryTables(w http.ResponseWriter, r *http.Request) {
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

// handleLanguageData handles requests for language data with pattern:
// /lang/{iso}/{datatype} or
// /lang/{iso}/{datatype}/{from_date}/{to_date}
func handleLanguageData(w http.ResponseWriter, r *http.Request) {
	// Skip the "/lang/" prefix to get the remaining path
	path := r.URL.Path[6:]
	parts := strings.Split(path, "/")
	
	if len(parts) != 2 && len(parts) != 4 {
		http.Error(w, "Invalid path. Use format: /lang/{iso}/{datatype} or /lang/{iso}/{datatype}/{from_date}/{to_date}", http.StatusBadRequest)
		return
	}

	iso := parts[0]
	dataType := parts[1]

	// Get the context from the request
	ctx := r.Context()

	// Open database connection
	mariaDB, err := sql.Open("mysql", "root:1234@tcp(localhost:3306)/scribe_server")
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Construct table name from iso and datatype
	tableName := fmt.Sprintf("%s_%s", strings.ToUpper(iso), dataType)

	// Base query
	var query string
	var args []interface{}

	if len(parts) == 4 {
		// Date range filtering
		fromDate := parts[2]
		toDate := parts[3]
		
		// Validate date format
		_, err := time.Parse("2006-01-02", fromDate)
		if err != nil {
			http.Error(w, "Invalid from_date format. Use YYYY-MM-DD", http.StatusBadRequest)
			return
		}
		_, err = time.Parse("2006-01-02", toDate)
		if err != nil {
			http.Error(w, "Invalid to_date format. Use YYYY-MM-DD", http.StatusBadRequest)
			return
		}

		// Query with date range
		query = fmt.Sprintf("SELECT * FROM `%s` WHERE lastModified BETWEEN ? AND ?", tableName)
		args = []interface{}{fromDate, toDate + " 23:59:59"} // Add time to include the entire day
	} else {
		// Original query without date filtering
		query = fmt.Sprintf("SELECT * FROM `%s`", tableName)
	}

	// Execute the query
	rows, err := mariaDB.QueryContext(ctx, query, args...)
	if err != nil {
		http.Error(w, "Failed to execute query", http.StatusInternalServerError)
		log.Printf("Error executing query for table %s: %v", tableName, err)
		return
	}
	defer rows.Close()

	columns, err := rows.Columns()
	if err != nil {
		http.Error(w, "Failed to get columns from result", http.StatusInternalServerError)
		log.Printf("Error getting columns: %v", err)
		return
	}
	result := make([]map[string]interface{}, 0)

	for rows.Next() {
		// Create a slice to hold column values
		values := make([]interface{}, len(columns))
		pointers := make([]interface{}, len(columns))
		for i := range values {
			pointers[i] = &values[i]
		}

		if err := rows.Scan(pointers...); err != nil {
			log.Printf("Error scanning row: %v", err)
			continue
		}

		rowMap := make(map[string]interface{})
		for i, colName := range columns {
			rawValue := values[i]
			var v interface{}
			if b, ok := rawValue.([]byte); ok {
				v = string(b)
			} else {
				v = rawValue
			}

			if v == nil {
				continue
			}

			if s, ok := v.(string); ok && s == "" {
				continue
			}
			rowMap[colName] = v
		}
		result = append(result, rowMap)
	}

	if err := rows.Err(); err != nil {
		http.Error(w, "Error iterating rows", http.StatusInternalServerError)
		log.Printf("Rows iteration error: %v", err)
		return
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(result); err != nil {
		http.Error(w, "Failed to encode data", http.StatusInternalServerError)
		log.Printf("Error encoding data: %v", err)
		return
	}
}
