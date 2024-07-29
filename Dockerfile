FROM rust:latest
RUN apt-get update && apt-get install -y golang
WORKDIR /app
