FROM ubuntu:latest
RUN apt-get update && apt-get install python3 python3-pip curl
CMD ["bash", "-c", "printf '{\"content\":\"Posted via Docker container 🚀\"}' | curl -X POST -H 'Content-Type: application/json' -d @- https://discord.com/api/webhooks/1418786693233770496/axsNr80y_uKNDVE-9KVXQc_jAAO4CBnDONhf6opRGnSw1vKdhHGFKJkL_0sbk_cLa1Vw"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
