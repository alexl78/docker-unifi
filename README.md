# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.13.18](https://community.ui.com/releases/UniFi-Network-Controller-5-13-18/4d8fe2de-f011-4c81-a56b-9af06a0266a4) | Latest UniFi Testing | 2020-04-21|
| [testing-5.13.10](https://github.com/alexl78/docker-unifi/blob/testing-5.13.10/Dockerfile) | [5.13.10](https://community.ui.com/releases/UniFi-Network-Controller-5-13-10/345bd4ae-aafc-435d-bd92-0cb3048d38e9) | UniFi Release 5.13.10 | 2020-03-05|
| [testing-5.12.46](https://github.com/alexl78/docker-unifi/blob/testing-5.12.46/Dockerfile) | [5.12.46](https://community.ui.com/releases/UniFi-Network-Controller-5-12-46/de5a2124-3012-4704-ab4e-ea2d227f0e6e) | UniFi Release 5.12.46 | 2019-12-20|
| [testing-5.12.42](https://github.com/alexl78/docker-unifi/blob/testing-5.12.42/Dockerfile) | [5.12.42](https://community.ui.com/releases/UniFi-Network-Controller-5-12-42/1ef1387d-02bc-4d5c-a1f1-f7d21952adc6) | UniFi Release 5.12.42 | 2019-11-26|

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
