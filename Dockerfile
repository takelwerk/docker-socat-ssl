FROM alpine

RUN apk --no-cache add socat openssl

ENTRYPOINT ["socat"]
