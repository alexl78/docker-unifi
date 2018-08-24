# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.9.24](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-24-Stable-Candidate-has-been-released/ba-p/2464949) | Latest UniFi 5.9 Stable | 2018-08-22|
| [stable-5.9.22](https://github.com/alexl78/docker-unifi/blob/stable-5.9.22/Dockerfile) | [5.9.22](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-9-22-Stable-Candidate-has-been-released/ba-p/2449044) | UniFi Release 5.9.22 | 2018-08-08|
| [stable](https://github.com/alexl78/docker-unifi/blob/5.8/Dockerfile) | [5.8.28](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-8-28-Stable-Candidate-has-been-released/ba-p/2443775) | Latest UniFi Stable | 2018-08-03|
| [stable-5.8.25](https://github.com/alexl78/docker-unifi/blob/stable-5.8.25/Dockerfile) | [5.8.25](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-SDN-Controller-5-8-25-Stable-Candidate-has-been-released/ba-p/2418897) | UniFi Release 5.8.25 | 2018-07-13|

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
