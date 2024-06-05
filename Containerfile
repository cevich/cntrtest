FROM registry.access.redhat.com/ubi8/ubi
RUN --mount=type=bind,target=/mnt,rw=true \
    uname -a > /mnt/uname.output
