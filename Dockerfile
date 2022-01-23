FROM ubuntu:latest

RUN apt-get update && apt-get -y install sudo &&  apt-get install -y x11-apps

RUN useradd -m docker && echo "docker:docker" | chpasswd && adduser docker sudo

USER docker

ENV HOME /home/docker
CMD /usr/bin/xclock
