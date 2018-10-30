#This is custom ubuntu image with ssh

FROM ubuntu:xenial
MAINTAINER ansible <ansible@localhost>
RUN apt-get update
RUN apt-get install telnet openssh-server -y
RUN echo "this is version 2" >> version.txt
RUN apt-get install apache2 -y
