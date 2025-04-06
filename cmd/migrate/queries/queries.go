package queries

import (
	"database/sql"
	"fmt"
	"strings"

	"github.com/scribe-org/scribe-server/cmd/migrate/types"
	"github.com/scribe-org/scribe-server/cmd/migrate/utils"
)

// GetTables returns all tables from SQLite database
func GetTables(db *sql.DB) ([]string, error) {
	rows, err := db.Query(`
        SELECT name FROM sqlite_master 
        WHERE type='table' AND name NOT LIKE 'sqlite_%'
    `)
	if err != nil {
		return nil, fmt.Errorf("query failed: %v", err)
	}
	defer rows.Close()

	var tables []string
	for rows.Next() {
		var name string
		if err := rows.Scan(&name); err != nil {
			return nil, fmt.Errorf("scan failed: %v", err)
		}
		tables = append(tables, name)
	}

	if len(tables) == 0 {
		return nil, fmt.Errorf("no tables found in database")
	}

	return tables, nil
}

// GetTableSchema retrieves the schema of a SQLite table
func GetTableSchema(db *sql.DB, tableName string) (*types.TableSchema, error) {
	rows, err := db.Query(fmt.Sprintf("PRAGMA table_info(`%s`)", tableName))
	if err != nil {
		return nil, fmt.Errorf("PRAGMA query failed for table %s: %v", tableName, err)
	}
	defer rows.Close()

	schema := &types.TableSchema{
		ColumnNames: make([]string, 0),
		ColumnTypes: make([]string, 0),
	}

	for rows.Next() {
		var (
			cid      int
			name     string
			typ      string
			notNull  bool
			defValue sql.NullString
			pk       bool
		)
		if err := rows.Scan(&cid, &name, &typ, &notNull, &defValue, &pk); err != nil {
			return nil, fmt.Errorf("scan failed for table %s: %v", tableName, err)
		}
		schema.ColumnNames = append(schema.ColumnNames, name)
		schema.ColumnTypes = append(schema.ColumnTypes, utils.MapSQLiteTypeToMariaDB(typ))
	}

	if len(schema.ColumnNames) == 0 {
		return nil, fmt.Errorf("no columns found in table %s", tableName)
	}

	return schema, nil
}

// GenerateCreateTableSQL generates CREATE TABLE SQL for MariaDB
func GenerateCreateTableSQL(tableName string, schema *types.TableSchema) string {
	columns := make([]string, len(schema.ColumnNames))
	for i := range schema.ColumnNames {
		columns[i] = fmt.Sprintf("`%s` %s", schema.ColumnNames[i], schema.ColumnTypes[i])
	}

	return fmt.Sprintf(
		"CREATE TABLE IF NOT EXISTS `%s` (\n    %s\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;",
		tableName, strings.Join(columns, ",\n    "),
	)
} 