FROM debian:bullseye

RUN                                                                            \
  apt-get update                                                            && \
  apt-get --yes --no-install-recommends install                                \
    ansible                                                                    \
    sshpass

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]

WORKDIR /playbooks
