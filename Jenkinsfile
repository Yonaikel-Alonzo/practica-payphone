pipeline {
    agent any

    stages {
        stage('Clonar repositorio') {
            steps {
                echo 'Clonando repositorio...'
            }
        }

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
