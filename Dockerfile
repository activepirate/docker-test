FROM busybox:1.36.0

RUN mkdir /app
WORKDIR /app

CMD ["localhost"]
ENTRYPOINT ["/bin/ping","-c","3"]
