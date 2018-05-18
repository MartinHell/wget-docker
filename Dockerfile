FROM ubuntu:18.04

MAINTAINER Martin <martin@hellstrom.it>

RUN apt update && apt install -y wget curl && rm -rf /var/cache/apt/*
ENTRYPOINT ["/bin/dash"]
