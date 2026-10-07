# Minimal Alpine Docker image with DuckDB
FROM alpine:latest
RUN apk update && apk add --no-cache bash duckdb
