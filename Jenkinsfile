pipeline {
    // agent any

    agent {
        docker {
            image 'node:16.13.1-alpine'
        }
    }
    stages {
        stage('connect test'){
            steps{
                sh """
                echo connect
                """
            }
        }
         stage('Build') {
            // agent {
            //     docker {
            //         image 'node:18.12.1-alpine'
            //     }
            // }
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }
    }
}