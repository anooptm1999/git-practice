#!/bin/bash

# Update package list
sudo apt update -y

# Install Java (Jenkins requires Java 11 or newer; OpenJDK 17 is recommended)
sudo apt install -y openjdk-17-jdk

# Verify Java installation
java -version

# Add Jenkins Debian package repository and import the GPG key
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

# Update package list again
sudo apt update -y

# Install Jenkins
sudo apt install -y jenkins

# Enable and start the Jenkins service
sudo systemctl enable jenkins
sudo systemctl start jenkins

# Check Jenkins status
sudo systemctl status jenkins
