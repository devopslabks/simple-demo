pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out the project'
            }
        }

        stage('Test Python') {
            steps {
                sh 'python3 --version'
                sh 'python3 app.py'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t simple-demo:latest .'
            }
        }
    }
}
