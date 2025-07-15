pipeline {
    agent any

    stages {
        stage('Checkout from GitHub') {
            steps {
                // Pull code using Git plugin
                git branch: 'main',
                    url: 'https://github.com/your-username/your-repo.git'
            }
        }

        stage('Verify Checkout') {
            steps {
                sh 'echo Code pulled successfully'
                sh 'ls -l'
            }
        }
    }
}
