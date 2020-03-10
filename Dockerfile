FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

ENV PKGURL=https://dl.ubnt.com/unifi/5.13.10-202b4c03d0/unifi_sysvinit_all.deb

COPY unifi.init.patch /tmp/
RUN apt-get clean && \
	apt-get update && \
	apt-get dist-upgrade -qy && \
	apt-get install -qy --no-install-recommends --auto-remove gnupg wget gdebi-core patch procps dumb-init openjdk-8-jre-headless && \
	apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5 && \
	echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" > /etc/apt/sources.list.d/mongodb-org-3.6.list && \
	apt-get update && \
	apt-get install -qy --no-install-recommends --auto-remove mongodb-org-server && \
	cd /tmp && \
	wget -nv ${PKGURL} && \
	gdebi -n unifi_sysvinit_all.deb && \
	cd /usr/lib/unifi/bin && \
	patch unifi.init < /tmp/unifi.init.patch && \
	apt-get purge -qy --auto-remove gnupg wget gdebi-core patch && \
	apt-get clean && \
	rm -rf /tmp/* /var/tmp/* /var/lib/apt/lists/* && \
	echo "FANCYTTY=0" > /etc/lsb-base-logging.sh

VOLUME ["/var/lib/unifi", "/var/run/unifi", "/var/log/unifi"]

EXPOSE 6789/tcp 8080/tcp 8443/tcp 8880/tcp 8843/tcp 3478/udp

ENTRYPOINT ["/usr/bin/dumb-init", "--"]
CMD ["/bin/bash", "-c", "chown -R unifi:unifi /var/lib/unifi /var/run/unifi /var/log/unifi && rm -f /var/run/unifi.pid && bash -x /etc/init.d/unifi start && exec /bin/bash"]
