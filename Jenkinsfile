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
                # Ejecutar el contenedor de la aplicación
                docker run -d -p 3001:3000 --name payphone payphone-app
                '''
            }
        }
    }

    post {
        success {
            echo '✅ Despliegue exitosamente bieeeeeen'
        }
        failure {
            echo ' Error en el pipeline'
        }
    }
}
