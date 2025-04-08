package api

import (
	"database/sql"
	"encoding/json"
	"log"
	"net/http"
)

// ListLanguages retrieves the list of available languages
func ListLanguages(w http.ResponseWriter, r *http.Request) {
	// Open database connection
	// mariaDB, err := sql.Open("mysql", "asif:newpassword@tcp(localhost:3306)/scribe_server")
	mariaDB, err := sql.Open("mysql", "s56601:NjpPw0wYFUI1q7lx@tcp(tools-db.tools.eqiad1.wikimedia.cloud:3306)/s56601__scribe_server")
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Query to get unique language codes from tables
	query := `
		SELECT DISTINCT 
			SUBSTRING_INDEX(TABLE_NAME, '_', 1) as language_code
		FROM information_schema.TABLES 
		WHERE TABLE_SCHEMA = DATABASE() 
		AND TABLE_NAME LIKE '%_NOUNS' 
		OR TABLE_NAME LIKE '%_VERBS'
	`

	rows, err := mariaDB.Query(query)
	if err != nil {
		http.Error(w, "Failed to query languages", http.StatusInternalServerError)
		log.Printf("Error querying languages: %v", err)
		return
	}
	defer rows.Close()

	var languages []Language
	for rows.Next() {
		var languageCode string
		if err := rows.Scan(&languageCode); err != nil {
			http.Error(w, "Failed to scan language", http.StatusInternalServerError)
			log.Printf("Error scanning language: %v", err)
			return
		}

		languages = append(languages, Language{
			Iso: &languageCode,
		})
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(languages); err != nil {
		http.Error(w, "Failed to encode languages", http.StatusInternalServerError)
		log.Printf("Error encoding languages: %v", err)
		return
	}
}
