package types

import "database/sql"

// TableSchema represents the structure of a database table
type TableSchema struct {
	ColumnNames []string
	ColumnTypes []string
}

// DBConnections holds database connections
type DBConnections struct {
	MariaDB *sql.DB
	SQLite  *sql.DB
} 