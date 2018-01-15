# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.7.15](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-15-Stable-Candidate-has-been-released/ba-p/2203643) | Latest UniFi 5.7 Stable | 2018-01-12 |
| [stable-5.7.12](https://github.com/alexl78/docker-unifi/blob/stable-5.7.12/Dockerfile) | [5.7.12](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-12-Stable-Candidate-has-been-released/ba-p/2186624) | UniFi Release 5.7.12 | 2017-12-27 |
| [stable](https://github.com/alexl78/docker-unifi/blob/5.6/Dockerfile) | [5.6.30](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-6-30-Stable-Candidate-has-been-released/ba-p/2201359) | Latest UniFi 5.6 Stable | 2018-01-10 |
| [stable-5.6.29](https://github.com/alexl78/docker-unifi/blob/stable-5.6.29/Dockerfile) | [5.6.29](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-5-6-29-Stable-Candidate-has-been-released/ba-p/2180909) | UniFi Release 5.6.29 | 2017-12-20 |

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
