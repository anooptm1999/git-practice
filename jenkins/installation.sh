#!/bin/bash

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root or using sudo"
  exit 1
fi

wget -O /etc/yum.repos.d/jenkins.repo \
https://pkg.jenkins.io/redhat-stable/jenkins.repo

rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

yum upgrade -y
yum install java-17-openjdk -y
yum install jenkins -y

systemctl daemon-reload
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins
