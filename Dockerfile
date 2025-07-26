FROM alpine:latest

RUN apk add tinyproxy

EXPOSE 8888

ENTRYPOINT [ "/usr/bin/tinyproxy", "-d" ]