# unifi

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [7.0.20](https://community.ui.com/releases/UniFi-Network-Application-7-0-20/b6bbd4b7-0d59-47eb-92a3-09092c4e0ffe) | Latest UniFi Testing | 2022-01-26|
| [stable-6.4.54](https://github.com/alexl78/docker-unifi/blob/stable-6.4.54/Dockerfile) | [6.4.54](https://community.ui.com/releases/UniFi-Network-Application-6-4-54/c1be3b7f-44c4-4d6f-af1e-707bf017110d) | UniFi Release 6.4.54 | 2021-09-16|

## Description
This is a containerized version of [Ubiqiti Network](https://ui.com/)'s Unifi Controller version 6.
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
