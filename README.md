# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.7.3](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-3-Unstable-has-been-released/ba-p/2119632) | Latest UniFi Unstable | 2017-10-31 |
| [stable](https://github.com/alexl78/docker-unifi/blob/5.6.22/Dockerfile) | [5.6.22](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-6-22-Stable-Candidate-has-been-released/ba-p/2127830) | Latest UniFi Stable  | 2017-11-07 |
| [5.XX.YY]() | [5.XX.YY]() | UniFi Release 5.XX.YY | |

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
