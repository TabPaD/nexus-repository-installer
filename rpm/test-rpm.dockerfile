FROM rockylinux/rockylinux:9.4

COPY ./ /data

#RUN dnf -y install wget

VOLUME /data
WORKDIR /data
