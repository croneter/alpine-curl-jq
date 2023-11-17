FROM alpine
RUN apk add --no-cache curl jq bash postgresql-client tzdata xz restic gpg

CMD ["/bin/sh"]
