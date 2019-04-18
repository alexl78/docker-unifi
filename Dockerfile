FROM debian:unstable-slim

ENV DEBIAN_FRONTEND=noninteractive

ENV PKGURL=https://dl.ubnt.com/unifi/5.11.10-35d70ccf84/unifi_sysvinit_all.deb

COPY unifi.init.patch /tmp/
RUN mkdir -p /usr/share/man/man1 && \
	apt-get clean && \
	apt-get update && \
	apt-get dist-upgrade -qy && \
	apt-get install -qy --no-install-recommends --auto-remove wget gdebi-core patch procps dumb-init openjdk-11-jre-headless && \
	cd /tmp && \
	wget -nv ${PKGURL} && \
	gdebi -n unifi_sysvinit_all.deb && \
	cd /usr/lib/unifi/bin && \
	patch unifi.init < /tmp/unifi.init.patch && \
	apt-get purge -qy --auto-remove wget gdebi-core patch && \
	apt-get clean && \
	rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/* && \
	echo "FANCYTTY=0" > /etc/lsb-base-logging.sh

VOLUME ["/var/lib/unifi", "/var/run/unifi", "/var/log/unifi"]

EXPOSE 6789/tcp 8080/tcp 8443/tcp 8880/tcp 8843/tcp 3478/udp

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/bin/bash", "-c", "chown -R unifi:unifi /var/lib/unifi /var/run/unifi /var/log/unifi && rm -f /var/run/unifi.pid && bash -x /etc/init.d/unifi start && exec /bin/bash"]
