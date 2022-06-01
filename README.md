# unifi

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [7.1.66](https://community.ui.com/releases/UniFi-Network-Application-7-1-66/cf1208d2-3898-418c-b841-699e7b773fd4) | Latest UniFi Stable | 2022-05-18|
| [stable-7.0.23](https://github.com/alexl78/docker-unifi/blob/stable-7.0.23/Dockerfile) | [7.0.23](https://community.ui.com/releases/UniFi-Network-Application-7-0-23/f1b404b4-f595-4346-aaa1-df6941e35525) | UniFi Release 7.0.23 | 2022-02-21|

## Description
This is a containerized version of [Ubiqiti Network](https://ui.com/)'s Unifi Controller version 7.
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
See [UniFi - Ports Used](https://help.ui.com/hc/en-us/articles/218506997-UniFi-Ports-Used)
