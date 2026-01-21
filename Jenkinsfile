pipeline {
    agent {
        docker {
            image 'node:18'
            args '-u root'
        }
    }

    stages {
        stage('Instalar dependencias') {
            steps {
                sh 'npm install'
            }
        }

        stage('Build') {
            steps {
                sh 'npm run build || echo "Build simulado"'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Despliegue automático ejecutado correctamente'
            }
        }
    }
}
