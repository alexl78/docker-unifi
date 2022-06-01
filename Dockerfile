FROM ubuntu:bionic

ENV DEBIAN_FRONTEND=noninteractive

COPY unifi.init.patch /tmp/
RUN apt-get update && \
	apt-get install -qy --no-install-recommends --auto-remove ca-certificates apt-transport-https wget && \
	echo 'deb https://www.ui.com/downloads/unifi/debian stable ubiquiti' | tee /etc/apt/sources.list.d/100-ubnt-unifi.list && \
	wget -O /etc/apt/trusted.gpg.d/unifi-repo.gpg https://dl.ui.com/unifi/unifi-repo.gpg && \
	apt-mark hold openjdk-11-* && \
	apt-get clean && \
	apt-get update && \
	apt-get dist-upgrade -qy && \
	apt-get install -qy --no-install-recommends --auto-remove patch dumb-init openjdk-8-jre-headless mongodb-server unifi && \
	cd /usr/lib/unifi/bin && \
	patch unifi.init < /tmp/unifi.init.patch && \
	apt-get purge -qy --auto-remove patch wget && \
	apt-get clean && \
	rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/* && \
	echo "FANCYTTY=0" > /etc/lsb-base-logging.sh

VOLUME ["/var/lib/unifi", "/var/run/unifi", "/var/log/unifi"]

EXPOSE 6789/tcp 8080/tcp 8443/tcp 8880/tcp 8843/tcp 3478/udp

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/bin/bash", "-c", "chown -R unifi:unifi /var/lib/unifi /var/run/unifi /var/log/unifi && rm -f /var/run/unifi.pid && bash -x /etc/init.d/unifi start && exec /bin/bash"]
