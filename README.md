# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.14.9](https://community.ui.com/releases/UniFi-Network-Controller-5-14-9/3451a314-04c8-459a-9ae2-77cac01c0c1f) | Latest UniFi Testing | 2020-05-27|
| [stable-5.13.29](https://github.com/alexl78/docker-unifi/blob/stable-5.13.29/Dockerfile) | [5.13.29](https://community.ui.com/releases/UniFi-Network-Controller-5-13-29/d7647910-77a2-4e61-bbfe-389206f2d6ad) | UniFi Release 5.13.29 | 2020-06-03|
| [stable-5.13.27](https://github.com/alexl78/docker-unifi/blob/stable-5.13.27/Dockerfile) | [5.13.27](https://community.ui.com/releases/UniFi-Network-Controller-5-13-27/20946ec7-1905-44f7-8d2a-1a518ebf756a) | UniFi Release 5.13.27 | 2020-05-18|

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
