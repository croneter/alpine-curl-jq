FROM alpine
RUN apk add --no-cache curl jq bash postgresql-client tzdata

CMD ["/bin/sh"]
