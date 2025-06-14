#!/bin/bash

# Update system
sudo apt-get update -y && sudo apt-get upgrade -y

# Install required packages
sudo apt-get install -y curl wget apt-transport-https ca-certificates gnupg lsb-release conntrack

# Install Docker
sudo apt-get install -y docker.io
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker $USER

# Install kubectl
#!/bin/bash
set -e

# Use -L to follow redirects!
KUBECTL_VERSION=$(curl -sL https://dl.k8s.io/release/stable.txt)
echo "Latest kubectl version: $KUBECTL_VERSION"

curl -LO "https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

kubectl version --client


# Install Minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube

# Enable bash completion (optional)
sudo apt-get install -y bash-completion
kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
minikube completion bash | sudo tee /etc/bash_completion.d/minikube > /dev/null

echo "Reboot the instance or run 'newgrp docker' before starting minikube."
