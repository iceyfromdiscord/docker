FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
ENTRYPOINT ["bash", "-c"]
CMD ["curl -i -H \"Content-Type: application/json\" -X POST --data \"{\\\"content\\\": \\\"Posted Via Command line\\\"}\" https://discord.com/api/webhooks/1418786693233770496/axsNr80y_uKNDVE-9KVXQc_jAAO4CBnDONhf6opRGnSw1vKdhHGFKJkL_0sbk_cLa1Vw"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
