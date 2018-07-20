# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.9.16](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-16-Testing-has-been-released/ba-p/2427840) | Latest UniFi Testing | 2018-07-20|
| [testing-5.9.12](https://github.com/alexl78/docker-unifi/blob/testing-5.9.12/Dockerfile) | [5.9.12](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-12-Testing-has-been-released/ba-p/2418005) | UniFi Release 5.9.12 | 2018-07-12|
| [stable](https://github.com/alexl78/docker-unifi/blob/5.8/Dockerfile) | [5.8.25](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-8-25-Stable-Candidate-has-been-released/ba-p/2418897) | Latest UniFi Stable | 2018-07-13|
| [testing-5.8.15](https://github.com/alexl78/docker-unifi/blob/testing-5.8.15/Dockerfile) | [5.8.15](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-8-15-Testing-has-been-released/ba-p/2336031) | UniFi Release 5.8.15 | 2018-05-01|

## Description
This is a containerized version of [Ubiqiti Network](https://www.ubnt.com/)'s Unifi Controller version 5.
The container should run on host network (`--net=host`) and in privileged mode (`--privileged`).

## Volumes:
### `/var/lib/unifi`
Configuration data

### `/var/log/unifi`
Log files

### `/var/run/unifi`
Run information

## Environment Variables:

### `TZ`

TimeZone (i.e Europe/Kiev)

## Exposed Ports:
See [UniFi - Ports Used](https://help.ubnt.com/hc/en-us/articles/218506997-UniFi-Ports-Used)
