#!/bin/bash
# Install Docker
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io

# Enable Docker without sudo
sudo usermod -aG docker ubuntu
newgrp docker
