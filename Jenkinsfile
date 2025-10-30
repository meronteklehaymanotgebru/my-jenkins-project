pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/meronteklehaymanotgebru/my-jenkins-project.git'
            }
        }
        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
        stage('Test') {
            steps {
                sh './test.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}
