# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.11.50](https://community.ui.com/releases/UniFi-Network-Controller-5-11-50/1728a1f1-f0a8-45dd-a2e2-95abcfc50dab) | Latest UniFi Stable | 2019-10-03|
| [stable-5.11.48](https://github.com/alexl78/docker-unifi/blob/stable-5.11.48/Dockerfile) | [5.11.48](https://community.ui.com/releases/UniFi-Network-Controller-5-11-48/f6fcf0c9-3f17-434c-b4d6-7c36d5518f84) | UniFi Release 5.11.48 | 2019-09-25|
| [stable-5.10.27](https://github.com/alexl78/docker-unifi/blob/stable-5.10.27/Dockerfile) | [5.10.27](https://community.ui.com/releases/UniFi-Network-Controller-5-10-27/c80933a1-e240-4b54-9923-75a4e95142fd) | UniFi Release 5.10.27 | 2019-08-09|

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
