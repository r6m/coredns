FROM alpine:3.17.1

COPY build/linux/amd64/coredns /coredns

EXPOSE 53 53/udp
ENTRYPOINT ["/coredns"]
