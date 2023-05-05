FROM alpine
RUN apk add --no-cache curl jq bash postgresql-client

CMD ["/bin/sh"]
