# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [6.0.20](https://community.ui.com/releases/UniFi-Network-Controller-6-0-20/3ddd1684-6747-4a66-a038-5ff0b25f4027) | Latest UniFi Stable | 2020-09-11|
| [testing-6.0.15](https://github.com/alexl78/docker-unifi/blob/testing-6.0.15/Dockerfile) | [6.0.15](https://community.ui.com/releases/UniFi-Network-Controller-6-0-15/2f3b838f-023d-4e5d-bd2a-522f9a0fa1dc) | UniFi Release 6.0.15 | 2020-08-24|
| [testing-5.14.17](https://github.com/alexl78/docker-unifi/blob/testing-5.14.17/Dockerfile) | [5.14.17](https://community.ui.com/releases/UniFi-Network-Controller-5-14-17/35321135-e0b0-4d07-8f4c-144a504c77f8) | UniFi Release 5.14.17 | 2020-07-03|

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
