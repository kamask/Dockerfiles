from python:alpine

RUN addgroup -S app && adduser -S app -G app

USER app

WORKDIR /home/app/src
