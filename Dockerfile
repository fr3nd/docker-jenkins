FROM jenkins:2.19.1
MAINTAINER Carles Amigó, fr3nd@fr3nd.net

ENV DOCKER_VERSION 1.8.2

USER root
RUN curl -L https://get.docker.com/builds/Linux/x86_64/docker-$DOCKER_VERSION > /usr/bin/docker
RUN chmod +x /usr/bin/docker

USER jenkins
