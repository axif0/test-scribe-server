package api

import (
	"log"
	"github.com/spf13/viper"
)

func InitConfig() {
	viper.SetConfigName("config")
	viper.SetConfigType("yaml")
	viper.AddConfigPath(".")
	
	// Read config
	if err := viper.ReadInConfig(); err != nil {
		log.Fatalf("Error reading config file: %v", err)
	}

	// Optional: Print loaded configuration for debugging
	log.Printf("Loaded Configuration: %+v", viper.AllSettings())
} 