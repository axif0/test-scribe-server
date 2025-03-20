package main

import (
	"fmt"
	"log"
	"net/http"
	"os"

	"github.com/spf13/viper"
)

func main() {

	// Read in the config file.
	viper.SetConfigName("config")
	viper.SetConfigType("yaml")
	viper.AddConfigPath(".")
	err := viper.ReadInConfig()

	if err != nil {
		_, configFileNotFound := err.(viper.ConfigFileNotFoundError)

		// Config file not found; try reading config from environment variables.
		if configFileNotFound {
			viper.AutomaticEnv()

			// Environment variables also not set.
			if !viper.IsSet("hostPort") || !viper.IsSet("fileSystem") {
				panic(fmt.Errorf("fatal error config environment: %w", err))
			}
		} else {

			// Config file was found, but another error was produced.
			panic(fmt.Errorf("fatal error config file: %w", err))
		}
	}

	// Toolforge specific port handling
	port := os.Getenv("PORT")
	if port == "" {
		port = viper.GetString("hostPort")
		if port == "" {
			port = "8000" // Default fallback
		}
	}

	log.Printf("Starting server on port %s", port)
	log.Printf("Serving files from: %s", viper.GetString("fileSystem"))

	log.Printf("Environment PORT: %s", os.Getenv("PORT"))
	log.Printf("Viper hostPort: %s", viper.GetString("hostPort"))

	// Use the dynamically determined port
	hostPort := fmt.Sprintf("0.0.0.0:%s", port)
	log.Printf("Listening on %s", hostPort)
	log.Fatal(http.ListenAndServe(hostPort, nil))
}
