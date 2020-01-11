FROM alpine

MAINTAINER Aleksandr Bochev <red.avtovo@gmail.com>

RUN apk --update add jq bc curl && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
