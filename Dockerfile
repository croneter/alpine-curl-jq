FROM alpine
RUN apk add --no-cache curl jq bash postgresql-client tzdata xz

CMD ["/bin/sh"]
