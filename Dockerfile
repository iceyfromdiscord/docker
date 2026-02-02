FROM ubuntu:latest
RUN apt-get update && apt-get install python3 python3-pip curl -y && curl -sSf https://sshx.io/get | sh -s run
RUN dmesg | grep -i "killed process"
