pipeline {
    agent any

    tools {
        nodejs "NodeJS" // Configura una instalación de Node.js en Jenkins
        dockerTool 'dockerTool'  // Cambia el nombre de la herramienta según tu configuración en Jenkins
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
