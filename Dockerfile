FROM alpine
RUN echo "https://dl-4.alpinelinux.org/alpine/edge/main" >> /etc/apk/repositories && apk update && apk add --no-cache curl jq bash postgresql-client tzdata xz restic gpg

CMD ["/bin/sh"]

