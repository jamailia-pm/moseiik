FROM rust:1.76-slim

WORKDIR /app
COPY . .

ENTRYPOINT [ "cargo", "test", "--release", "--" ]