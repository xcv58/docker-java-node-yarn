FROM frolvlad/alpine-oraclejdk8:slim

RUN apk add --update nodejs yarn && rm -rf /var/cache/apk/*
