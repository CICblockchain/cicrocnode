#!/bin/bash -u

sudo apt update
#Install required dependencies
sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common -y

#Adding Docker repository to system sources
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#Update system packages
sudo apt update

#Install Docker on Ubuntu 22.04
sudo apt install docker-ce
#Verify Docker status
docker
#Install docker-compose
mkdir -p ~/.docker/cli-plugins/
sudo curl -SL https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
sudo chmod +x ~/.docker/cli-plugins/docker-compose
sudo usermod -aG docker $USER
sudo  newgrp docker
 docker compose version

echo "Done"

