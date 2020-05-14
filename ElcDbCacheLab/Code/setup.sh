#!/bin/bash
# initiate Docker
sudo service docker start
sudo usermod -a -G docker ec2-user
# Redis-Cli install 
cd /usr/local/src
sudo wget http://download.redis.io/releases/redis-5.0.6.tar.gz
sudo tar xvzf redis-5.0.6.tar.gz
sudo rm -f redis-stable.tar.gz
cd redis-5.0.6
sudo make distclean
sudo make
sudo cp src/redis-cli /usr/local/bin/
# Docker Compose install
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose