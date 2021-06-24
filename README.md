# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [6.2.26](https://community.ui.com/releases/UniFi-Network-Application-6-2-26/0dfcbc77-8a4f-4e20-bb93-07bbb0237e3a) | Latest UniFi Stable | 2021-06-08|
| [stable-6.2.23](https://github.com/alexl78/docker-unifi/blob/stable-6.2.23/Dockerfile) | [6.2.23](https://community.ui.com/releases/UniFi-Network-Application-6-2-23/df89533b-184a-4fb7-b2c6-9f894b82df27) | UniFi Release 6.2.23 | 2021-05-07|
| [stable-6.1.71](https://github.com/alexl78/docker-unifi/blob/stable-6.1.71/Dockerfile) | [6.1.71](https://community.ui.com/releases/UniFi-Network-Controller-6-1-71/0cffd3ed-7429-4529-9a20-9fead78ebf66) | UniFi Release 6.1.71 | 2021-03-24|

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
