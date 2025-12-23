#!/bin/bash
# Update system
sudo apt update && sudo apt upgrade -y

# Install basic packages
sudo apt install -y curl wget git vim ufw apt-transport-https ca-certificates software-properties-common

# Install Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Install Docker Compose
sudo apt install -y docker-compose

# Allow vagrant user to run Docker without sudo
sudo usermod -aG docker vagrant
newgrp docker
