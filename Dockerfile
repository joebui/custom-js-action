FROM alpine:latest

WORKDIR /usr/src

COPY entrypoint.sh .

ENTRYPOINT ["/usr/src/entrypoint.sh"]
