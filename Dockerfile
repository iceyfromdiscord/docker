FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["bash", "-c"]
CMD ["curl -i -H \"Content-Type: application/json\" -X POST --data \"{\\\"content\\\": \\\"Posted Via Command line\\\"}\" https://discord.com/api/webhooks/REDACTED"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
