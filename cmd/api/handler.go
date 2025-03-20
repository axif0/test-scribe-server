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
	http.HandleFunc("/api/tables", queryTables)

	// Setup /packs handler.
	fileSystem := viper.GetString("fileSystem")
	log.Printf("Serving files from: %s", fileSystem)

	// Check if the directory exists.
	if _, err := os.Stat(fileSystem); os.IsNotExist(err) {
		log.Fatalf("Directory %s does not exist", fileSystem)
	}

	http.Handle("/packs/", http.StripPrefix("/packs/", http.FileServer(http.Dir(fileSystem))))

	// Setup dynamic language data endpoint
	http.HandleFunc("/lang/", handleLanguageData)

	// Start serving requests.
	hostPort := fmt.Sprintf("0.0.0.0:%s", viper.GetString("hostPort"))
	log.Printf("Listening on %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, nil))
}
