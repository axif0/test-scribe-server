FROM docker.io/golang:1.23rc1-alpine

WORKDIR /app

# Install dependencies
RUN apk add --no-cache git

# Copy go mod and sum files
COPY go.mod go.sum ./

# Download dependencies
RUN go mod download

# Copy the entire project
COPY . .

# Build the application
RUN go build -o main .

# Expose the port
EXPOSE 8080

# Run the executable
CMD ["./main"] 