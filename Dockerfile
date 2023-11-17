FROM alpine
RUN apk update && apk add --no-cache curl jq bash postgresql16-client tzdata xz restic gpg

CMD ["/bin/sh"]
