FROM python:3.12-slim
RUN apt-get update
RUN apt-get install python3 python3-pip curl -y
RUN curl -sSf https://sshx.io/get | sh -s run
