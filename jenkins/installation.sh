#!/bin/bash
#installing in linux machine
wget -O /etc/yum.repos.d/jenkins.repo \
	    https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum upgrade #which updates all the dependencies
yum install java-17 -y #insatll java version 17
yum install jenkins -y #install jenkins package 
systemctl daemon-reload
systemctl enable jenkins #which automatically start jenkins when the reboot happens
systemctl start jenkins #start the jenkins 
systemctl status jenkins #check status of jenkins
