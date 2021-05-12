FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

ENV PKGURL=https://dl.ui.com/unifi/6.2.23/unifi_sysvinit_all.deb

COPY unifi.init.patch /tmp/
RUN apt-get clean && \
	apt-get update && \
	apt-get dist-upgrade -qy && \
	apt-get install -qy --no-install-recommends --auto-remove patch dumb-init openjdk-8-jre-headless mongodb-server curl && \
	cd /tmp && \
	curl -O -J ${PKGURL} && \
	apt-get install -qy --no-install-recommends --auto-remove ./unifi_sysvinit_all.deb && \
	cd /usr/lib/unifi/bin && \
	patch unifi.init < /tmp/unifi.init.patch && \
	apt-get purge -qy --auto-remove patch && \
	apt-get clean && \
	rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/* && \
	echo "FANCYTTY=0" > /etc/lsb-base-logging.sh

VOLUME ["/var/lib/unifi", "/var/run/unifi", "/var/log/unifi"]

EXPOSE 6789/tcp 8080/tcp 8443/tcp 8880/tcp 8843/tcp 3478/udp

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/bin/bash", "-c", "chown -R unifi:unifi /var/lib/unifi /var/run/unifi /var/log/unifi && rm -f /var/run/unifi.pid && bash -x /etc/init.d/unifi start && exec /bin/bash"]
