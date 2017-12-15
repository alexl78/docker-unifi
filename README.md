# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.7.10](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-10-Testing-has-been-released/ba-p/2169697) | Latest UniFi Testing | 2017-12-11 |
| [unstable-5.7.8](https://github.com/alexl78/docker-unifi/blob/unstable-5.7.8/Dockerfile) | [5.7.8](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-8-Unstable-has-been-released/ba-p/2149934) | UniFi Release 5.7.8 | 2017-11-24 |
| [stable](https://github.com/alexl78/docker-unifi/blob/5.6/Dockerfile) | [5.6.27](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-6-27-Stable-Candidate-has-been-released/ba-p/2169686) | Latest UniFi Stable | 2017-12-11 |
| [stable-5.6.24](https://github.com/alexl78/docker-unifi/blob/stable-5.6.24/Dockerfile) | [5.6.24](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-5-6-24-Stable-Candidate-has-been-released/ba-p/2141297) | UniFi Release 5.6.24 | 2017-11-16 |

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
