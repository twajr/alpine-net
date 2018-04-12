#
# Alpine-net
# Alpine image with network tools
#

FROM alpine:3.4

# non-root tools
RUN apk --update add nmap nmap-scripts curl tcpdump bind-tools jq nmap-ncat libcap && \
rm -rf /var/cache/apk/*

RUN adduser -D -u 1000 nonroot

USER nonroot

WORKDIR /home/nonroot

CMD ["/bin/sh"]
