# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.11.29](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-11-29-Testing-has-been-released/ba-p/2809129) | Latest UniFi Testing | 2019-06-07|
| [unstable-5.11.26](https://github.com/alexl78/docker-unifi/blob/unstable-5.11.26/Dockerfile) | [5.11.26](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-11-26-Unstable-has-been-released/ba-p/2794468) |UniFi Release 5.11.26 | 2019-05-25|
| [stable-5.10.25](https://github.com/alexl78/docker-unifi/blob/stable-5.10.25/Dockerfile) | [5.10.25](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-10-25-Stable-Candidate-has-been/ba-p/2809319) | UniFi Release 5.10.25 | 2019-06-07|
| [stable-5.10.24](https://github.com/alexl78/docker-unifi/blob/stable-5.10.24/Dockerfile) | [5.10.24](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-Network-Controller-5-10-24-Stable-Candidate-has-been/ba-p/2790242) | UniFi Release 5.10.24 | 2019-05-21|

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
