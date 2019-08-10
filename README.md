# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.11.38](https://community.ui.com/releases/UniFi-Network-Controller-5-11-38/5130ef57-1127-4c69-b20c-1cc823f1be3b) | Latest UniFi Testing | 2019-08-09|
| [testing-5.11.36](https://github.com/alexl78/docker-unifi/blob/testing-5.11.36/Dockerfile) | [5.11.36](https://community.ui.com/releases/UniFi-Network-Controller-5-11-36/a888e5ed-be25-4b81-8949-a677f9e09f3d) | UniFi Release 5.11.36 | 2019-07-31|
| [stable-5.10.25](https://github.com/alexl78/docker-unifi/blob/stable-5.10.25/Dockerfile) | [5.10.25](https://community.ui.com/releases/UniFi-Network-Controller-5-10-25-Stable-Candidate-has-been-released-5-10-25/fe80dc17-6a4d-4d72-bb57-4ae6fe89f341) | UniFi Release 5.10.25 | 2019-06-07|
| [stable-5.10.24](https://github.com/alexl78/docker-unifi/blob/stable-5.10.24/Dockerfile) | [5.10.24](https://community.ui.com/releases/UniFi-Network-Controller-5-10-24-Stable-has-been-released-5-10-24/793b8c61-3c86-4e48-a697-22f3c6c6e5a5) | UniFi Release 5.10.24 | 2019-05-21|

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
