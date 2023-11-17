FROM alpine
RUN echo "http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && apk update && apk add --no-cache curl jq bash postgresql16-client tzdata xz restic gpg

CMD ["/bin/sh"]
