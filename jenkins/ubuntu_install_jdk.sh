#!/bin/bash

# Update package list
sudo apt update -y

# Install Java (Jenkins requires Java 11 or newer; OpenJDK 17 is recommended)
sudo apt install -y openjdk-17-jdk

# Verify Java installation
java -version
