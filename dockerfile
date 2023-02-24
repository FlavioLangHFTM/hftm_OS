FROM hftmittelland/easyrest
RUN apt-get update && \
	apt-get install -y nano && \
	rm -fr /var/lib/apt/lists/*