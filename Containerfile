FROM registry.fedoraproject.org/fedora-minimal:latest
RUN --mount=type=bind,target=/mnt,rw=true \
    uname -a > /mnt/uname.output
