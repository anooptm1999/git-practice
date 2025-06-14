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
