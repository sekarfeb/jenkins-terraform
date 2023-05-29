pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                echo 'Hi, GeekFlare. Starting to build the App.'
            }
        }
        
        stage('Terraform init'){
            steps{
                bat 'terraform init'
            }
        }

    }
                 
}

