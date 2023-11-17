FROM alpine
RUN apk update && apk add --no-cache curl jq bash postgresql16-client tzdata xz restic gpg --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community

CMD ["/bin/sh"]
