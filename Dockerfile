FROM alpine
RUN apk update && apk add --no-cache curl jq bash postgresql-client tzdata xz restic gpg --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

CMD ["/bin/sh"]
