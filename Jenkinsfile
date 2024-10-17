pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                git 'https://github.com/NychollasCentennial/comp_367_ex2.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Starting Build...'
                sh 'mvn clean install'
                echo 'Build Completed'
            }
        }
    }
}
