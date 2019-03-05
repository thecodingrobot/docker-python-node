FROM python:3.7-slim

RUN apt-get update && \
	apt-get install -y curl && \
	curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash && \
	. /root/.bashrc && \
	nvm install v10

