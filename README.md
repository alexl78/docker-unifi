# unifi

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [7.0.22](https://community.ui.com/releases/UniFi-Network-Application-7-0-22/dc707272-c726-4935-9d68-c5c50665b970) | Latest UniFi Stable | 2022-02-10|
| [stable-7.0.21](https://github.com/alexl78/docker-unifi/blob/stable-7.0.21/Dockerfile) | [7.0.21](https://community.ui.com/releases/UniFi-Network-Application-7-0-21/f08ac16f-282a-43ac-9288-c8238e33d888) | UniFi Release 7.0.21 | 2022-02-08|

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
