FROM alpine:latest

WORKDIR /app

COPY ./ ./

RUN npm i


ENTRYPOINT ["/bin/sh", "-c", "while sleep 86400; do :; done"]
