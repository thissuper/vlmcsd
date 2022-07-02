FROM alpine:latest
LABEL maintainer="thissuper@qq.com" version="1.0" description="kms server"
COPY vlmcsd /usr/local/bin/
RUN chmod +x /usr/local/bin/vlmcsd
EXPOSE 1688
ENTRYPOINT ["/usr/local/bin/vlmcsd", "-D", "-v", "-d"]

