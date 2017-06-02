FROM debian:testing-slim

ENV DEBIAN_FRONTEND=noninteractive

ENV PKGURL=https://www.ubnt.com/downloads/unifi/5.6.7-63ab9a7965/unifi_sysvinit_all.deb

RUN apt-get clean && \
	apt-get update && \
	apt-get dist-upgrade -qy && \
	mkdir -p /usr/share/man/man1 && \
	apt-get install -qy --no-install-recommends --auto-remove wget gdebi-core procps dumb-init openjdk-8-jre-headless && \
	cd /tmp && \
	wget -nv ${PKGURL} && \
	gdebi -n unifi_sysvinit_all.deb && \
	apt-get purge -qy --auto-remove wget gdebi-core && \
	apt-get clean && \
	rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/*

VOLUME ["/var/lib/unifi", "/var/run/unifi", "/var/log/unifi"]

EXPOSE 6789/tcp 8080/tcp 8443/tcp 8880/tcp 8843/tcp 3478/udp

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/bin/bash", "-c", "/etc/init.d/unifi start && exec /bin/bash"]
