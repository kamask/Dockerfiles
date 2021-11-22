FROM python:alpine

RUN addgroup -S py && adduser -S py -G py -H

USER py

WORKDIR /app
