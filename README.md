# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.11.18](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-11-18-Unstable-has-been-released/ba-p/2759716) | Latest UniFi Unstable | 2019-04-24|
| [unstable-5.11.10](https://github.com/alexl78/docker-unifi/blob/unstable-5.11.10/Dockerfile) | [5.11.10](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-11-10-Unstable-has-been-released/ba-p/2731721) | UniFi Release 5.11.10 | 2019-03-28|
| [stable-5.10.20](https://github.com/alexl78/docker-unifi/blob/stable-5.10.20/Dockerfile) | [5.10.20](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-Network-Controller-5-10-20-Stable-has-been-released/ba-p/2713745) | UniFi Release 5.10.20 | 2019-03-12|

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
