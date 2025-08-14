
                    Jenkins Master-Slave Configuration Steps

STEP 1: spinup the 3 EC2/VM with pre-installed java (java-11, 17 or 21)
STEP 2: check and confirm the java version with java --version
STEP 3: name the machine with slave1 slave2 and master
STEP 4: in the master node install the LTS version on jenkins service 
STEP 5: enter the jenkins console with <pub ip> of master node:8080 give the secretkey i,e var/lib/jenkins/secrets/initialAdminPassword
STEP 6: enter into the manage jenkins...credentials...select username with secret-key...give the username and copy paste the pvt key 
STEP 7: manage jenkins...node...make a permanent agent...Remote root directory: /home/ubuntu/jenkins...Labels: dev...credentials-select...host-ip (pvt ip of slave1 node)...use sshmethod...use non-verifeng statergeoy
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




