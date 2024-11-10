FROM  tabpad/rockylinux-rpm:9.4
LABEL maintainer="TabPaD <tabpad@hotmail.com>"

RUN dnf -y install expect

COPY ./ /data
RUN chown -R nobody /data/*
VOLUME /data

USER nobody
WORKDIR /data
