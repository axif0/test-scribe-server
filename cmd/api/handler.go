package api

import (
	"fmt"
	"log"
	"net/http"
	"os"

	_ "github.com/go-sql-driver/mysql"
	"github.com/spf13/viper"
)

func hello(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello, I'm Scribe!")
}

// HandleRequests handles incoming HTTP requests.
func HandleRequests() {
	// Initialize configuration
	InitConfig()

	// More explicit routing
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		if r.URL.Path == "/" {
			hello(w, r)
			return
		}
		http.NotFound(w, r)
	})

	// Existing routes
	http.HandleFunc("/api/tables", queryTables)
	http.HandleFunc("/lang/", handleLanguageData)

	// File server setup
	fileSystem := viper.GetString("fileSystem")
	log.Printf("Serving files from: %s", fileSystem)

	// Check if the directory exists
	if _, err := os.Stat(fileSystem); os.IsNotExist(err) {
		log.Fatalf("Directory %s does not exist", fileSystem)
	}

	http.Handle("/packs/", http.StripPrefix("/packs/", http.FileServer(http.Dir(fileSystem))))

	// Start server
	hostPort := fmt.Sprintf("0.0.0.0:%s", viper.GetString("hostPort"))
	log.Printf("Listening on %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, nil))
}
