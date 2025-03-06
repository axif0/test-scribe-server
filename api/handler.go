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

	// Setup /ar/adjective endpoint
	http.HandleFunc("/ar/adjective", getarabicadjectives)

	// Start serving requests.
	hostPort := fmt.Sprintf(":%s", viper.GetString("hostPort"))
	log.Printf("Listening on port %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, nil))
}
