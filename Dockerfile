FROM alpine:3.4

RUN apk add --update docker make openssl

CMD sh
