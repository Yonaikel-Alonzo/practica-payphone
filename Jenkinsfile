pipeline {
    agent any

    stages {

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t payphone-app .'
            }
        }

        stage('Run Docker Container') {
            steps {
                sh '''
                docker rm -f payphone || true
                docker run -d -p 3001:3000 --name payphone payphone-app
                '''
            }
        }
        stage('Info') {
    steps {
        sh 'docker images'
        sh 'docker ps'
    }
}

    }
}
