.PHONY: clean build test run fmt tidy install-tools generate generate-api generate-db execute-binary dev toolforge-build docker-build docker-push deploy update-go-version

BINARY_NAME=./bin/scribe-server
MIGRATE_BINARY=./bin/migrate

# Clean any build artifacts.
clean:
	go clean
	rm ${BINARY_NAME}

# Build a binary for the project.
build:
	go build -o ./bin/scribe-server *.go

# Run tests for the project.
test:
	go test ./... -v

# Run the project.
run:
	go run .

# Format the project source code.
fmt:
	go fmt

# Sync the 'go.mod' file with dependencies in source code.
tidy:
	go mod tidy

# Install the tools for local development.
install-tools:
	go install github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen@latest
	go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest
	go install ariga.io/atlas/cmd/atlas@latest
	go install github.com/air-verse/air@latest
	go get github.com/go-sql-driver/mysql
	go get github.com/mattn/go-sqlite3

# Create or update the generated source code.
generate:
	@$(MAKE) generate-api
	@$(MAKE) generate-db

# Create or update the generated source code for the 'api' package.
generate-api:
	go generate -x ./api/...
	@$(MAKE) tidy

# Create or update the generated source code for the 'db' package.
generate-db:
	go generate -x ./db/...
	@$(MAKE) tidy

# Execute the binary for the project.
execute-binary:
	${BINARY_NAME}

# Run the project with hot reload.
dev:
	$(shell go env GOPATH)/bin/air

# Build the migration tool
build-migrate:
	go build -o ${MIGRATE_BINARY} ./cmd/migrate

# Run the migration tool
migrate: build-migrate
	${MIGRATE_BINARY}

# Add a new target for Toolforge deployment
toolforge-build:
	go build -o server .
	chmod +x server
	chmod +x .webservice

# Add this to your existing Makefile
docker-build:
	docker build -t scribe-server:latest --build-arg GO_VERSION=1.23rc1 .

docker-push:
	# Replace with your actual docker registry
	docker tag scribe-server:latest docker-registry.tools.wmflabs.org/scribe-server:latest
	docker push docker-registry.tools.wmflabs.org/scribe-server:latest

deploy: docker-build docker-push
	kubectl apply -f deployment.yaml

# Add a new target to update Go version
update-go-version:
	go mod edit -go=1.23rc1
