pipeline {
    agent {
        dockerfile true
    }
    stages {
        stage('Example') {
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