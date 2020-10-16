# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [6.1.19](https://community.ui.com/releases/UniFi-Network-Controller-6-1-19/05b00ed5-fab3-4722-898d-0d1e33e0149a) | Latest UniFi Testing | 2020-10-14|
| [stable-6.0.23](https://github.com/alexl78/docker-unifi/blob/stable-6.0.23/Dockerfile) | [6.0.23](https://community.ui.com/releases/UniFi-Network-Controller-6-0-23/97c4c8cd-e330-4e24-a6ba-0e4aa028cbeb) | UniFi Release 6.0.23 | 2020-09-18|

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
