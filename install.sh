#!/bin/bash
apt update

apt install -y git
apt install -y docker-compose

cd /home/
git clone https://github.com/web3foryou/loki-node.git

cd /home/loki-node/

docker-compose pull
docker-compose up -d --no-deps --build
