FROM debian:bullseye

RUN                                                                            \
  apt-get update                                                            && \
  apt-get --yes --no-install-recommends install                                \
    bind9-dnsutils

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
