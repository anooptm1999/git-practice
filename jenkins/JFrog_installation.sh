#!/bin/bash

set -e

# Define paths and versions
ARTIFACTORY_VERSION="6.9.6"
ARTIFACTORY_DIR="/opt/artifactory/artifactory-oss-${ARTIFACTORY_VERSION}"
SERVICE_FILE_PATH="/etc/systemd/system/artifactory.service"

# Output the script's start message
echo -e "\n################################################################"
echo "#                                                              #"
echo "#                     ***SS training***                        #"
echo "#                 Artifactory Installation                    #"
echo "#                                                              #"
echo "################################################################"

# Function to create the Artifactory service file
create_service_file() {
    echo "Creating Artifactory service file..."
    sudo tee "${SERVICE_FILE_PATH}" > /dev/null <<EOF
[Unit]
Description=JFROG Artifactory
After=syslog.target network.target

[Service]
Type=forking

# Correct JAVA_HOME path
Environment="JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64"
Environment="CATALINA_PID=${ARTIFACTORY_DIR}/run/artifactory.pid"
Environment="CATALINA_HOME=${ARTIFACTORY_DIR}/tomcat"
Environment="CATALINA_BASE=${ARTIFACTORY_DIR}/tomcat"
Environment="CATALINA_OPTS=-Xms512M -Xmx1024M -server -XX:+UseParallelGC"
Environment="JAVA_OPTS=-Djava.awt.headless=true -Djava.security.egd=file:/dev/./urandom"

ExecStart=${ARTIFACTORY_DIR}/bin/artifactory.sh start
ExecStop=${ARTIFACTORY_DIR}/bin/artifactory.sh stop

User=artifactory
Group=artifactory
RestartSec=10
Restart=always

[Install]
WantedBy=multi-user.target
EOF
}

# Check if Java 11 is installed
echo "Checking for Java 11 installation..."
if ! java -version 2>&1 | grep -q "11"; then
    echo -e "\n\n*****Java 11 not found. Installing Java 11..."
    sudo apt-get update -y > /dev/null 2>&1
    sudo apt-get install -y openjdk-11-jre unzip > /dev/null 2>&1
    echo "            -> Java 11 installed"
else
    echo "            -> Java 11 is already installed"
fi

# Configuring Artifactory as a Service
echo "*****Configuring Artifactory as a Service"
sudo useradd -r -m -U -d /opt/artifactory -s /bin/false artifactory 2>/dev/null || true
create_service_file
sudo systemctl daemon-reload 1>/dev/null

# Downloading JFROG Artifactory
echo "*****Downloading JFROG Artifactory ${ARTIFACTORY_VERSION}"
sudo systemctl stop artifactory > /dev/null 2>&1 || true
cd /opt || { echo "Error: Failed to change directory to /opt"; exit 1; }
sudo rm -rf jfrog* artifactory*
sudo wget -q https://jfrog.bintray.com/artifactory/jfrog-artifactory-oss-${ARTIFACTORY_VERSION}.zip
sudo unzip -q jfrog-artifactory-oss-${ARTIFACTORY_VERSION}.zip -d /opt/artifactory 1>/dev/null
sudo chown -R artifactory: /opt/artifactory/*
sudo rm -rf jfrog-artifactory-oss-${ARTIFACTORY_VERSION}.zip

# Starting Artifactory Service
echo "*****Starting Artifactory Service"
sudo systemctl start artifactory 1>/dev/null

# Check if Artifactory is working
echo -e "\n################################################################ \n"
if sudo systemctl is-active --quiet artifactory; then
    echo "Artifactory installed Successfully"
    echo "Access Artifactory using $(curl -s ifconfig.me):8081"
else
    echo "Artifactory installation failed"
fi
echo -e "\n################################################################ \n"

echo " check for the java compitable version as well else install java-17/21 "
