FROM ubuntu:latest
RUN apt-get update && apt-get install python3 python3-pip curl openssh-client openssh-server -y
RUN curl ifconfig.me && sleep 30
