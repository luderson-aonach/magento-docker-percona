FROM percona:latest

MAINTAINER Luderson Costa

RUN apt-get update && \
    apt-get upgrade -y