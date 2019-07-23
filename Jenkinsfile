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
                echo 'This is pipeline change 003'
                sh 'echo myCustomEnvVar = $myCuustomEnvVar'
                sh 'echo otherEnvVar = $otherEnvVar'
            }
        }
    }
}