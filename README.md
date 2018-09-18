# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.9.26](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-26-Stable-Candidate-has-been-released/ba-p/2489657) | Latest UniFi 5.9 Stable | 2018-09-11|
| [stable-5.9.24](https://github.com/alexl78/docker-unifi/blob/stable-5.9.24/Dockerfile) | [5.9.24](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-24-Stable-Candidate-has-been-released/ba-p/2464949) | UniFi Release 5.9.24 | 2018-08-22|
| [stable](https://github.com/alexl78/docker-unifi/blob/5.8/Dockerfile) | [5.8.30](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-SDN-Controller-5-8-30-Stable-has-been-released/ba-p/2489957) | Latest UniFi Stable | 2018-09-11|
| [stable-5.8.28](https://github.com/alexl78/docker-unifi/blob/stable-5.8.28/Dockerfile) | [5.8.28](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-8-28-Stable-Candidate-has-been-released/ba-p/2443775) | UniFi Release 5.8.28 | 2018-08-03|

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
