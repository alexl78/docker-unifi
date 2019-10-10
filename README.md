# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.12.13](https://community.ui.com/releases/UniFi-Network-Controller-5-12-13/a84fdeb3-3f5f-4507-9387-901842f253aa) | Latest UniFi Testing | 2019-10-10|
| [testing-5.12.11](https://github.com/alexl78/docker-unifi/blob/testing-5.12.11/Dockerfile) | [5.12.11](https://community.ui.com/releases/UniFi-Network-Controller-5-12-11/20c6a8db-0544-4125-86e1-de0b227e4799) | UniFi Release 5.12.11 | 2019-09-30|
| [stable-5.11.52](https://github.com/alexl78/docker-unifi/blob/stable-5.11.52/Dockerfile) | [5.11.52](https://community.ui.com/releases/UniFi-Network-Controller-5-11-52/19d0c081-14ba-498e-95ac-6d6654b9bba5) | UniFi Release 5.11.50 | 2019-10-03|
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
