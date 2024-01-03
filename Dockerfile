FROM golang:1.16-alpine
LABEL MAINTAINER jlb08
COPY . /app
WORKDIR /app
CMD go run main.go