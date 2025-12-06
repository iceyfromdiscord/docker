FROM ubuntu:latest
#EXPOSE 8000
RUN apt update && apt install curl
RUN curl -sSf https://sshx.io/get | sh
#RUN apt-get update && apt-get install -y wget curl ttyd
#RUN wget -q https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 && chmod +x cloudflared-linux-amd64 && mv cloudflared-linux-amd64 /bin/cloudflared
#RUN ttyd --writable -p 7681 bash & cloudflared tunnel --url http://localhost:7681
