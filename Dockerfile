FROM jenkins:2.46.1-alpine

RUN /usr/local/bin/install-plugins.sh swarm:latest