pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                echo 'Hi, GeekFlare. Starting to build the App.'
            }
        }
        
        stage('Terraform Init'){
            steps{
                bat 'terraform init'
            }
        }

    }
                 
}

