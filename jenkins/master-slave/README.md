
                    Jenkins Master-Slave Configuration Steps

STEP 1: Spin up 3 EC2/VM Instances

Purpose:

1 for Jenkins Master (Controller)

2 for Jenkins Agents (Slave1, Slave2)

Pre-installed Java (required):

OpenJDK 11, 17, or 21 (check Jenkins compatibility if using newer versions)

Tip: Use Ubuntu 20.04/22.04 LTS for all nodes


STEP 2: Verify Java Installation

On all machines:

java --version


STEP 3: name the machine with slave1 slave2 and master


STEP 4: Install Jenkins on the Master Node


STEP 5: Access Jenkins Web Console

Open your browser:
http://<Master Public IP>:8080

Unlock Jenkins:

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

STEP 6:

STEP 6: Add SSH Credentials for Agents

Go to: Manage Jenkins → Credentials → System → Global → Add Credentials

Choose:

Kind: SSH Username with private key

Username: e.g., ubuntu or your SSH user

enter into the manage jenkins...credentials...select username with secret-key...give the username and copy paste the pvt key 

STEP 7:

STEP 7: Add and Configure Agent Nodes

Go to: Manage Jenkins → Nodes and Clouds → New Node

Fill in:

Name: slave1

Type: Permanent Agent → Click OK

Configure Node:

Remote root directory: /home/ubuntu/jenkins

Labels: dev or custom (e.g., slave1, linux)

Launch Method: Launch agents via SSH

Host: Private IP of slave1 (e.g., 192.168.1.10)

Credentials: Select SSH credential you added

Host Key Verification Strategy: Use Non verifying Verification Strategy (not safe for prod)

Save and apply

Repeat for slave2

manage jenkins...node...make a permanent agent...Remote root directory: /home/ubuntu/jenkins...Labels: dev...credentials-select...host-ip (pvt ip of slave1 node)...use sshmethod...use non-verifeng stategy


STEP 8: check whether your node is online through logs


pipeline {
    agent { label 'dev' }

    stages {
        stage('Hello') {
            steps {
                echo 'Hello from dev agent'
                sh 'hostname -I'
            }
        }
    }
}


********************************************Run a Test Pipeline********************


