# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.12.16](https://community.ui.com/releases/UniFi-Network-Controller-5-12-16/f0b91760-bdc6-4dc5-bad4-c413f96e8b13) | Latest UniFi Testing | 2019-10-12|
| [testing-5.12.13](https://github.com/alexl78/docker-unifi/blob/testing-5.12.13/Dockerfile) | [5.12.13](https://community.ui.com/releases/UniFi-Network-Controller-5-12-13/a84fdeb3-3f5f-4507-9387-901842f253aa) | UniFi Release 5.12.13 | 2019-10-10|
| [stable-5.11.52](https://github.com/alexl78/docker-unifi/blob/stable-5.11.52/Dockerfile) | [5.11.52](https://community.ui.com/releases/UniFi-Network-Controller-5-11-52/19d0c081-14ba-498e-95ac-6d6654b9bba5) | UniFi Release 5.11.52 | 2019-10-03|
| [stable-5.11.50](https://github.com/alexl78/docker-unifi/blob/stable-5.11.50/Dockerfile) | [5.11.50](https://community.ui.com/releases/UniFi-Network-Controller-5-11-50/1728a1f1-f0a8-45dd-a2e2-95abcfc50dab) | UniFi Release 5.11.50 | 2019-10-03|

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
