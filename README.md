# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.10.5](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-Network-Controller-5-10-5-beta-has-been-released/ba-p/2627904) | Latest UniFi Beta | 2019-01-10|
|| [stable](https://github.com/alexl78/docker-unifi/blob/5.9/Dockerfile) | [5.9.32](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-32-Stable-Candidate-has-been-released/ba-p/2555555) | Latest UniFi Stable | 2018-11-06|
| [stable-5.9.29](https://github.com/alexl78/docker-unifi/blob/stable-5.9.29/Dockerfile) | [5.9.29](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-SDN-Controller-5-9-29-Stable-Candidate-has-been-released/ba-p/2507610) | UniFi Release 5.9.29 | 2018-09-26|

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
