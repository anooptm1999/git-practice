pipeline {
    agent any
    stages {
        stage("Hello") {
            steps {
                script {
                    echo "Hi Hello"
                }
            }
        }
    }
}

