# Use an official Go runtime as the base image
FROM golang:1.22-bookworm

# Set the working directory inside the container
WORKDIR /app

# Copy your Go binary into the container
COPY test-scribe-server .

# Ensure the packs directory is available (if your app needs it)
COPY packs ./packs

# Expose the port your app listens on
EXPOSE 8080

# Command to run your application
CMD ["./test-scribe-server"]