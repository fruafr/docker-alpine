# Base Alpine distributions

These containers are built from Alpine base with the proper apk sources (normal or archive). No additional package is installed.

The Dockerfiles are available in the [fruafr/docker-alpine Github repository](https://github.com/fruafr/docker-alpine)

The resulting docker containers are available in the [frua/alpine Docker Hub](https://hub.docker.com/repository/docker/fruafr/alpine)

[![Alpine build status](https://img.shields.io/docker/cloud/build/fruafr/alpine.svg)](https://hub.docker.com/repository/docker/fruafr/alpine)

## Versions History 

## Current

|Alpine Version      |Docker image tag                         |Current Version |Repo Branch   |
|--------------------|-----------------------------------------|----------------|--------------|
|latest              |`docker pull fruafr/alpine:latest`       |3.17            |latest        |
|edge                |`docker pull fruafr/alpine:edge`         |?               |edge          |

## Versions History

### Supported versions

|Year Released |Alpine Version | Docker image tag                    |Note      |Repo Branch    |
|--------------|---------------|-------------------------------------|----------|---------------|
|2022          |3.17           |`docker pull fruafr/alpine:3.17`     |2024-11   |3.17           |
|2022          |3.16           |`docker pull fruafr/alpine:3.16`     |2024-05   |3.16           |
|2021          |3.15           |`docker pull fruafr/alpine:3.15`     |2023-11   |3.15           |
|2021          |3.14           |`docker pull fruafr/alpine:3.14`     |2023-05   |3.14           |

### Obsolete versions 

|Year Released |Alpine Version | Docker image tag                    |End of Life |Repo Branch    |
|--------------|---------------|-------------------------------------|------------|---------------|
|2021          |3.13           |`docker pull fruafr/alpine:3.13`     |2022-11     |3.13           |
|2020          |3.12           |`docker pull fruafr/alpine:3.12`     |2022-05     |3.12           |
|2019          |3.11           |`docker pull fruafr/alpine:3.11`     |2021-11     |3.11           |
|2019          |3.10           |`docker pull fruafr/alpine:3.10`     |2021-05     |3.10           |
|2019          |3.9            |`docker pull fruafr/alpine:3.9`      |2020-11     |3.9            |
|2018          |3.8            |`docker pull fruafr/alpine:3.8`      |2020-05     |3.8            |
|2017          |3.7            |`docker pull fruafr/alpine:3.7`      |2019-11     |3.7            |
|2017          |3.6            |`docker pull fruafr/alpine:3.6`      |2019-05     |3.6            |
|2016          |3.5            |`docker pull fruafr/alpine:3.5`      |2018-11     |3.5            |
|2016          |3.4            |`docker pull fruafr/alpine:3.4`      |2018-05     |3.4            |
|2015          |3.3            |`docker pull fruafr/alpine:3.3`      |2017-11     |3.3            |
|2015          |3.2            |`docker pull fruafr/alpine:3.2`      |2017-05     |3.2            |
|2014          |3.1            |`docker pull fruafr/alpine:3.1`      |2016-11     |3.1            |

## Pull strategy

The different branches are **not** merged, they live as individual branches.

## Manually starting

```
docker run \
  --tty \
  --privileged \
  --volume /sys/fs/cgroup:/sys/fs/cgroup:ro \
  fruafr/alpine
```

## Official Distro Release Information
- To pull the latest official docker version : `docker pull alpine:latest`
- [Alpine - Docker Hub](https://hub.docker.com/_/alpine)
- [Alpine - Releases](https://www.alpinelinux.org/releases/)

## Current

|Alpine Version      |Docker image tag                  |Current Version |Repo Branch   |
|--------------------|----------------------------------|----------------|--------------|
|latest              |`docker pull alpine:latest`       |3.17            |latest        |
|edge                |`docker pull alpine:edge`         |?               |edge          |

## Versions History

### Supported versions

|Year Released |Alpine Version | Docker image tag             |Note      |Repo Branch    |
|--------------|---------------|------------------------------|----------|---------------|
|2022          |3.17           |`docker pull alpine:3.17`     |2024-11   |3.17           |
|2022          |3.16           |`docker pull alpine:3.16`     |2024-05   |3.16           |
|2021          |3.15           |`docker pull alpine:3.15`     |2023-11   |3.15           |
|2021          |3.14           |`docker pull alpine:3.14`     |2023-05   |3.14           |

### Obsolete versions 

|Year Released |Alpine Version | Docker image tag             |End of Life |Repo Branch    |
|--------------|---------------|------------------------------|------------|---------------|
|2021          |3.13           |`docker pull alpine:3.13`     |2022-11     |3.13           |
|2020          |3.12           |`docker pull alpine:3.12`     |2022-05     |3.12           |
|2019          |3.11           |`docker pull alpine:3.11`     |2021-11     |3.11           |
|2019          |3.10           |`docker pull alpine:3.10`     |2021-05     |3.10           |
|2019          |3.9            |`docker pull alpine:3.9`      |2020-11     |3.9            |
|2018          |3.8            |`docker pull alpine:3.8`      |2020-05     |3.8            |
|2017          |3.7            |`docker pull alpine:3.7`      |2019-11     |3.7            |
|2017          |3.6            |`docker pull alpine:3.6`      |2019-05     |3.6            |
|2016          |3.5            |`docker pull alpine:3.5`      |2018-11     |3.5            |
|2016          |3.4            |`docker pull alpine:3.4`      |2018-05     |3.4            |
|2015          |3.3            |`docker pull alpine:3.3`      |2017-11     |3.3            |
|2015          |3.2            |`docker pull alpine:3.2`      |2017-05     |3.2            |
|2014          |3.1            |`docker pull alpine:3.1`      |2016-11     |3.1            |

----
Updated : 2023-03-14

