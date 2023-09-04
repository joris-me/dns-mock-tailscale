FROM ghcr.io/joris-me/dns-base:1.11.1-4

COPY Corefile /Corefile

ENTRYPOINT ["/coredns", "-conf", "/Corefile"]
