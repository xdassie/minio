FROM alpine:3.12.0
WORKDIR /mc
RUN apk update && apk add --no-cache wget
RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc && chmod +x /mc/mc

