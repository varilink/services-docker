FROM debian:bullseye

RUN                                                                            \
  apt-get update                                                            && \
  apt-get --yes --no-install-recommends install                                \
    gosu                                                                       \
    libsasl2-modules                                                           \
    makepasswd                                                                 \
    mutt                                                                       \
    nano

COPY docker-entrypoint.sh /

ENTRYPOINT [ "bash", "/docker-entrypoint.sh" ]
