# syntax=docker/dockerfile:1

FROM golang:bookworm

RUN mkdir /app && chown 1000:100 /app

WORKDIR /app

# go.mod is mounted
# Source is mounted

CMD ["sleep", "infinity"]
