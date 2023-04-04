#!/bin/bash -u

# Setting up Docker after update:
sudo apt update
sudo curl -sSL https://get.docker.com/ | sh
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose; sudo usermod -aG docker $USER; newgrp docker

# Setting up NodeJS
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -

echo "Done"
