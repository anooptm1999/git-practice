#!/bin/bash

# Update system
sudo apt-get update -y && sudo apt-get upgrade -y

# Install required packages
sudo apt-get install -y curl wget apt-transport-https ca-certificates gnupg lsb-release conntrack
