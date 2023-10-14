FROM alpine:3.18

LABEL maintainer="David HEURTEVENT <david@heurtevent.org>"
LABEL build_date="2023-10-14"

ENV container=docker

# Enable init.
RUN apk update && apk upgrade

VOLUME ["/sys/fs/cgroup"]

CMD ["/bin/sh"]
