FROM registry.access.redhat.com/ubi8/ubi
RUN date -u --iso-8601=seconds | tr ":" "." | cut -d+ -f1 > /root/buildtime
