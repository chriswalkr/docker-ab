FROM ubuntu:16.04
MAINTAINER Chris Walker

ENV TERM linux
RUN apt-get update
RUN apt-get -y install apache2-utils

CMD ["/usr/bin/ab"]