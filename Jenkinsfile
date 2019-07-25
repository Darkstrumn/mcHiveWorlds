pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
/*
pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { image 'maven:3-alpine' }
            }
            steps {
                sh 'mvn --version'
            }
        }
        stage('Front-end') {
            agent {
                docker { image 'node:7-alpine' }
            }
            steps {
                sh 'node --version'
            }
        }
    }
}
*/
/*
pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Build') {
            steps {
                echo 'Hello World!'
                echo 'This is pipeline change 001'
                echo 'This is pipeline change 002'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'echo otherEnvVar = $otherEnvVar'
            }
        },
        stage('Test') {
            steps {
                echo 'Hello World!'
                echo 'This is pipeline change 001'
                echo 'This is pipeline change 002'
                sh 'echo myCustomEnvVar = $myCustomEnvVar'
                sh 'echo otherEnvVar = $otherEnvVar'
            }
        }
        
    }
}
*/
