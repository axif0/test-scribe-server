package api

import (
	"fmt"
	"log"
	"net/http"
	"os"

	_ "github.com/go-sql-driver/mysql"
	"github.com/spf13/viper"
)

// hello provides a more informative welcome message
func hello(w http.ResponseWriter, r *http.Request) {
	response := fmt.Sprintf(`{
		"message": "Welcome to Scribe Server!",
		"version": "1.0.0",
		"endpoints": [
			"/languages",
			"/languages/{iso}",
			"/languages/{iso}/count",
			"/latest"
		]
	}`)
	w.Header().Set("Content-Type", "application/json")
	w.WriteHeader(http.StatusOK)
	w.Write([]byte(response))
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

	// Existing routes
	mux.HandleFunc("/api/tables", queryTables)
	mux.HandleFunc("/lang/", handleLanguageData)

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
