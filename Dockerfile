FROM alpine:latest
LABEL maintainer="thissuper@qq.com" version="1.0" description="kms server"
COPY vlmcsd /usr/local/bin/
EXPOSE 1688
ENTRYPOINT ["/usr/local/bin/vlmcsd", "-D", "-v"]

