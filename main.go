package main

import (
	"github.com/scribe-org/scribe-server/cmd/api"
	_ "modernc.org/sqlite" // Use the pure Go SQLite driver
)

func main() {
	api.HandleRequests()
}
