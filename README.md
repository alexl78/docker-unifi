# unifi

[![Docker Automated buil](https://img.shields.io/docker/automated/alexl78/unifi.svg)]() [![Docker Build Status](https://img.shields.io/docker/build/alexl78/unifi.svg)]() [![Docker Pulls](https://img.shields.io/docker/pulls/alexl78/unifi.svg)]() [![Docker Stars](https://img.shields.io/docker/stars/alexl78/unifi.svg)]()

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [5.8.8](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-8-8-Testing-has-been-released/ba-p/2284459) | Latest UniFi 5.8 Testing | 2018-02-13|
| [testing-5.8.3](https://github.com/alexl78/docker-unifi/blob/testing-5.8.3/Dockerfile) | [5.8.3](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-8-3-Testing-has-been-released/ba-p/2241766) | UniFi Release 5.8.3 | 2018-02-13|
| [stable](https://github.com/alexl78/docker-unifi/blob/5.7/Dockerfile) | [5.7.20](https://community.ubnt.com/t5/UniFi-Updates-Blog/UniFi-5-7-20-Stable-has-been-released/ba-p/2271529) | Latest UniFi 5.7 Stable | 2018-03-08 |
| [stable-5.7.18](https://github.com/alexl78/docker-unifi/blob/stable-5.7.18/Dockerfile) | [5.7.18](https://community.ubnt.com/t5/UniFi-Beta-Blog/UniFi-5-7-18-Stable-Candidate-has-been-released/ba-p/2238507) | Latest UniFi 5.7 Stable | 2018-02-10 |

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
