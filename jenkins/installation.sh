#!/bin/bash

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
