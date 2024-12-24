FROM alpine:latest
RUN apk add --no-cache bash
COPY lab1.sh /usr/local/bin/lab1.sh
RUN chmod +x /usr/local/bin/lab1.sh
ENTRYPOINT ["/usr/local/bin/lab1.sh"]