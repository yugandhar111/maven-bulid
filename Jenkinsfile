pipeline {
    agent any

    stages {
        stage('code pull for github') {
            steps {
                echo 'Building..'
            }
        }
        
        stage('Buil with maven') {
            steps {
                echo 'building the code'
            }
        }
        
        stage('deploy') {
            steps {
                echo 'deploy to dev'
            }
        }
    }
}
