FROM golang:1.22-bookworm
WORKDIR /app
COPY . .
RUN go build -o test-scribe-server
COPY packs ./packs
EXPOSE 8000
CMD ["./test-scribe-server"]