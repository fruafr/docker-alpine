FROM alpine:3.2

LABEL maintainer="David HEURTEVENT <david@heurtevent.org>"
LABEL build_date="2023-03-14"

ENV container=docker

# Enable init.
RUN apk update && apk upgrade

VOLUME ["/sys/fs/cgroup"]

CMD ["/bin/sh"]
