FROM alpine:3.8
RUN apk add --no-cache bc
COPY ./random-logger.sh /
ENTRYPOINT ["/random-logger.sh"]
CMD ["100", "5000"]
