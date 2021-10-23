# unifi

## Docker tags:
| Tag | UniFi Version | Description | Release Date |
| --- | :---: | --- | :---: |
| [latest](https://github.com/alexl78/docker-unifi/blob/master/Dockerfile) | [6.4.54](https://community.ui.com/releases/UniFi-Network-Application-6-4-54/c1be3b7f-44c4-4d6f-af1e-707bf017110d) | Latest UniFi Stable | 2021-09-16|
| [stable-6.2.26](https://github.com/alexl78/docker-unifi/blob/stable-6.2.26/Dockerfile) | [6.2.26](https://community.ui.com/releases/UniFi-Network-Application-6-2-26/0dfcbc77-8a4f-4e20-bb93-07bbb0237e3a) | UniFi Release 6.2.26 | 2021-06-08|

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
