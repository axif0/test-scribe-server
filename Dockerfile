FROM golang:1.22-bookworm
WORKDIR /app
COPY . .
RUN go build -o test-scribe-server
COPY packs ./packs
EXPOSE 8080
CMD ["./test-scribe-server"]