FROM alpine:3.7

MAINTAINER Martin <martin@hellstrom.it>

RUN apk add --no-cache --update openssl && rm -rf /var/cache/apk/*
ENTRYPOINT ["/bin/ash"]
