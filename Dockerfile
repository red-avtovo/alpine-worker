FROM alpine:3.17.1

MAINTAINER Aleksandr Bochev <red.avtovo@gmail.com>

RUN apk --update add jq bc curl bash && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
