Misc RPM Notes
==============

Docker image used to build rpm:
-------------------------------

https://github.com/TabPaD/Dockerfiles/blob/main/rockylinux-rpm/Dockerfile.9

```dockerfile
FROM rockylinux/rockylinux:9.4
LABEL maintainer="TabPaD <tabpad@hotmail.com>"
RUN  dnf -y groupinstall "Development Tools" \
  && dnf install -y epel-release rpmdevtools curl tar rsync --allowerasing \
  && dnf clean all \
  && rm -rf /var/cache/yum
```

https://hub.docker.com/layers/tabpad/rockylinux-rpm/9.4/images/sha256-b3d9bd9f8c9e6b45d97859e1452617f8875d1f44090ce3c433b16172e771d08e
