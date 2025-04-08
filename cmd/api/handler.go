package api

import (
	"database/sql"
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"os"
	"strings"

	_ "github.com/go-sql-driver/mysql"
	genapi "github.com/scribe-org/scribe-server/cmd/api/gen"
	"github.com/spf13/viper"
)

// Ensure these types are imported or defined
type (
	LanguageDataCount = genapi.LanguageDataCount
	LatestUpdateTime  = genapi.LatestUpdateTime
)

// openDatabaseConnection is a helper function to open a database connection
func openDatabaseConnection() (*sql.DB, error) {
	// Read database configuration from config
	dbUser := viper.GetString("database.user")
	dbPass := viper.GetString("database.password")
	dbHost := viper.GetString("database.host")
	dbPort := viper.GetString("database.port")
	dbName := viper.GetString("database.name")

	// Construct connection string
	connStr := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s",
		dbUser, dbPass, dbHost, dbPort, dbName)

	return sql.Open("mysql", connStr)
}

// hello provides a more informative welcome message
func hello(w http.ResponseWriter, r *http.Request) {
	response := fmt.Sprintf(`{
		"message": "Welcome to test-Scribe Server!",
		"version": "1.0.0",
		"endpoints": [
			"/languages",
			"/languages/{iso}",
			"/languages/{iso}/count",
			"/packs"
		
		]
	}`)
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusOK)
	w.Write([]byte(response))
}

// GetLanguage handles retrieving details for a specific language
func GetLanguage(w http.ResponseWriter, r *http.Request) {
	// Extract ISO code from the URL
	parts := strings.Split(r.URL.Path, "/")
	if len(parts) < 3 {
		http.Error(w, "Invalid language ISO code", http.StatusBadRequest)
		return
	}
	iso := strings.ToUpper(parts[2]) // Convert to uppercase

	// Open database connection
	mariaDB, err := openDatabaseConnection()
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Query to get language tables
	query := `
		SELECT TABLE_NAME 
		FROM information_schema.TABLES 
		WHERE TABLE_SCHEMA = DATABASE() 
		AND TABLE_NAME LIKE ?
	`

	rows, err := mariaDB.Query(query, iso+"%")
	if err != nil {
		http.Error(w, "Failed to query language tables", http.StatusInternalServerError)
		log.Printf("Error querying language tables: %v", err)
		return
	}
	defer rows.Close()

	var languageTables []string
	for rows.Next() {
		var tableName string
		if err := rows.Scan(&tableName); err != nil {
			http.Error(w, "Failed to scan table name", http.StatusInternalServerError)
			log.Printf("Error scanning table name: %v", err)
			return
		}
		languageTables = append(languageTables, tableName)
	}

	// Prepare language response
	language := Language{
		Iso:  &iso,
		Name: &iso, // Fallback to ISO code if no name found
	}

	w.Header().Set("Content-Type", "application/json")
	response := struct {
		Language       Language `json:"language"`
		LanguageTables []string `json:"languageTables"`
	}{
		Language:       language,
		LanguageTables: languageTables,
	}

	if err := json.NewEncoder(w).Encode(response); err != nil {
		http.Error(w, "Failed to encode language details", http.StatusInternalServerError)
		log.Printf("Error encoding language details: %v", err)
		return
	}
}

// GetLanguageDataCount retrieves the count of various data types for a language
func GetLanguageDataCount(w http.ResponseWriter, r *http.Request) {
	// Extract ISO code from the URL
	parts := strings.Split(r.URL.Path, "/")
	if len(parts) < 4 {
		http.Error(w, "Invalid language ISO code", http.StatusBadRequest)
		return
	}
	iso := strings.ToUpper(parts[2]) // Convert to uppercase

	// Open database connection
	mariaDB, err := openDatabaseConnection()
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Prepare table names with additional types
	tableTypes := []string{
		"nouns",
		"verbs",
		"prepositions",
		"emoji_keywords",
		"conjunctions",
		"personal_pronouns",
		"adjectives",
		"proper_nouns",
		"pronouns",
	}
	dataCount := LanguageDataCount{}

	// Function to safely get table count
	getTableCount := func(tableType string) *int64 {
		tableName := fmt.Sprintf("%sLanguageData_%s", iso, tableType)

		// Check if table exists
		var exists int
		err := mariaDB.QueryRow(`
			SELECT 1 
			FROM information_schema.TABLES 
			WHERE TABLE_SCHEMA = DATABASE() 
			AND TABLE_NAME = ?
		`, tableName).Scan(&exists)

		if err != nil {
			log.Printf("Table %s does not exist", tableName)
			return nil
		}

		// Get count
		var count int64
		err = mariaDB.QueryRow(fmt.Sprintf("SELECT COUNT(*) FROM `%s`", tableName)).Scan(&count)
		if err != nil {
			log.Printf("Error counting rows in %s: %v", tableName, err)
			return nil
		}

		return &count
	}

	// Populate data counts using the tableTypes slice
	for _, tableType := range tableTypes {
		switch tableType {
		case "nouns":
			dataCount.TotalNouns = getTableCount(tableType)
		case "verbs":
			dataCount.TotalVerbs = getTableCount(tableType)
		case "prepositions":
			dataCount.TotalPrepositions = getTableCount(tableType)
		case "emoji_keywords":
			dataCount.TotalEmojiKeywords = getTableCount(tableType)
		case "conjunctions":
			dataCount.TotalConjunctions = getTableCount(tableType)
		case "personal_pronouns":
			dataCount.TotalPersonalPronouns = getTableCount(tableType)
		case "adjectives":
			dataCount.TotalAdjectives = getTableCount(tableType)
		case "proper_nouns":
			dataCount.TotalProperNouns = getTableCount(tableType)
		case "pronouns":
			dataCount.TotalPronouns = getTableCount(tableType)
		}
	}

	// Check if all counts are nil
	if dataCount.TotalNouns == nil &&
		dataCount.TotalVerbs == nil &&
		dataCount.TotalPrepositions == nil &&
		dataCount.TotalEmojiKeywords == nil {
		http.Error(w, "No data found for this language", http.StatusNotFound)
		return
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(dataCount); err != nil {
		http.Error(w, "Failed to encode language data count", http.StatusInternalServerError)
		log.Printf("Error encoding data count: %v", err)
		return
	}
}

// GetLatestUpdateTime retrieves the latest update time for the database
func GetLatestUpdateTime(w http.ResponseWriter, r *http.Request) {
	// Open database connection
	mariaDB, err := openDatabaseConnection()
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Query to get the latest update time
	query := `
		SELECT MAX(lastModified) as latest_update
		FROM (
			SELECT MAX(lastModified) as lastModified FROM ` + "`%_NOUNS`" + `
			UNION ALL
			SELECT MAX(lastModified) as lastModified FROM ` + "`%_VERBS`" + `
			UNION ALL
			SELECT MAX(lastModified) as lastModified FROM ` + "`%_PREPOSITIONS`" + `
			UNION ALL
			SELECT MAX(lastModified) as lastModified FROM ` + "`%_EMOJI_KEYWORDS`" + `
		) as all_tables
	`

	var latestUpdateTime LatestUpdateTime
	err = mariaDB.QueryRow(query).Scan(&latestUpdateTime.UpdateTime)
	if err != nil {
		http.Error(w, "Failed to retrieve latest update time", http.StatusInternalServerError)
		log.Printf("Error getting latest update time: %v", err)
		return
	}

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(latestUpdateTime); err != nil {
		http.Error(w, "Failed to encode latest update time", http.StatusInternalServerError)
		log.Printf("Error encoding update time: %v", err)
		return
	}
}

// handleLanguageData handles requests for language data with pattern:
// /lang/{iso}/{datatype}
func handleLanguageData(w http.ResponseWriter, r *http.Request) {
	// Extract ISO code and data type
	var iso, dataType string

	// Handle routes from different paths
	if strings.HasPrefix(r.URL.Path, "/lang/") {
		parts := strings.Split(r.URL.Path[len("/lang/"):], "/")
		if len(parts) != 2 {
			http.Error(w, "Invalid path. Use format: /lang/{iso}/{datatype}", http.StatusBadRequest)
			return
		}
		iso = strings.ToUpper(parts[0])
		dataType = strings.ToLower(parts[1])
	} else if strings.HasPrefix(r.URL.Path, "/languages/") {
		parts := strings.Split(r.URL.Path[len("/languages/"):], "/")
		if len(parts) != 2 {
			http.Error(w, "Invalid path. Use format: /languages/{iso}/{datatype}", http.StatusBadRequest)
			return
		}
		iso = strings.ToUpper(parts[0])
		dataType = strings.ToLower(parts[1])
	} else {
		http.Error(w, "Invalid route", http.StatusBadRequest)
		return
	}

	// Open database connection
	mariaDB, err := openDatabaseConnection()
	if err != nil {
		http.Error(w, "Database connection error", http.StatusInternalServerError)
		log.Printf("Failed to connect to scribe_server database: %v", err)
		return
	}
	defer mariaDB.Close()

	// Construct table name
	tableName := fmt.Sprintf("%sLanguageData_%s", iso, dataType)

	// Check if table exists
	var tableExists int
	err = mariaDB.QueryRow(`
		SELECT 1 
		FROM information_schema.TABLES 
		WHERE TABLE_SCHEMA = DATABASE() 
		AND TABLE_NAME = ?
	`, tableName).Scan(&tableExists)

	if err == sql.ErrNoRows {
		http.Error(w, fmt.Sprintf("Table %s not found", tableName), http.StatusNotFound)
		return
	} else if err != nil {
		http.Error(w, "Error checking table existence", http.StatusInternalServerError)
		log.Printf("Error checking table %s: %v", tableName, err)
		return
	}

	// Query to get table contents
	query := fmt.Sprintf("SELECT * FROM `%s`", tableName)
	rows, err := mariaDB.Query(query)
	if err != nil {
		http.Error(w, "Failed to query table contents", http.StatusInternalServerError)
		log.Printf("Error querying %s: %v", tableName, err)
		return
	}
	defer rows.Close()

	// Get column names
	columns, err := rows.Columns()
	if err != nil {
		http.Error(w, "Failed to get columns", http.StatusInternalServerError)
		log.Printf("Error getting columns: %v", err)
		return
	}

	// Process rows
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

	w.Header().Set("Content-Type", "application/json")
	if err := json.NewEncoder(w).Encode(result); err != nil {
		http.Error(w, "Failed to encode data", http.StatusInternalServerError)
		log.Printf("Error encoding data: %v", err)
		return
	}
}

// HandleRequests handles incoming HTTP requests with CORS support
func HandleRequests() {
	// Initialize configuration
	InitConfig()

	// CORS middleware
	corsMiddleware := func(next http.Handler) http.Handler {
		return http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
			// Allow all origins for now (adjust in production)
			w.Header().Set("Access-Control-Allow-Origin", "*")
			w.Header().Set("Access-Control-Allow-Methods", "GET, POST, OPTIONS")
			w.Header().Set("Access-Control-Allow-Headers", "Content-Type")

			// Handle preflight requests
			if r.Method == "OPTIONS" {
				w.WriteHeader(http.StatusOK)
				return
			}

			next.ServeHTTP(w, r)
		})
	}

	// Create a new serve mux
	mux := http.NewServeMux()

	// More explicit routing with better error handling
	mux.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		switch r.URL.Path {
		case "/":
			hello(w, r)
		case "/health":
			w.WriteHeader(http.StatusOK)
			w.Write([]byte("OK"))
		default:
			http.NotFound(w, r)
		}
	})

	// New routes with more flexible matching
	mux.HandleFunc("/languages", ListLanguages)
	mux.HandleFunc("/languages/", func(w http.ResponseWriter, r *http.Request) {
		path := r.URL.Path[len("/languages/"):]
		parts := strings.Split(path, "/")

		switch len(parts) {
		case 1:
			if parts[0] == "count" {
				http.Error(w, "Language ISO code required", http.StatusBadRequest)
				return
			}
			GetLanguage(w, r)
		case 2:
			if parts[1] == "count" {
				GetLanguageDataCount(w, r)
			} else {
				// Handle specific data type requests
				handleLanguageData(w, r)
			}
		case 3:
			// Handle data type requests like /languages/EN/nouns
			handleLanguageData(w, r)
		default:
			http.NotFound(w, r)
		}
	})
	mux.HandleFunc("/latest", GetLatestUpdateTime)

	// Existing routes
	mux.HandleFunc("/api/tables", queryTables)
	mux.HandleFunc("/lang/", func(w http.ResponseWriter, r *http.Request) {
		log.Printf("Received request: %s", r.URL.Path)
		handleLanguageData(w, r)
	})

	// File server setup
	fileSystem := viper.GetString("fileSystem")
	log.Printf("Serving files from: %s", fileSystem)

	// Check if the directory exists
	if _, err := os.Stat(fileSystem); os.IsNotExist(err) {
		log.Fatalf("Directory %s does not exist", fileSystem)
	}

	// Wrap file server with CORS
	fileServerHandler := http.StripPrefix("/packs/", http.FileServer(http.Dir(fileSystem)))
	mux.Handle("/packs/", corsMiddleware(fileServerHandler))

	// Wrap entire mux with CORS middleware
	handler := corsMiddleware(mux)

	// Start server
	hostPort := fmt.Sprintf("0.0.0.0:%s", viper.GetString("hostPort"))
	log.Printf("Listening on %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, handler))
}
