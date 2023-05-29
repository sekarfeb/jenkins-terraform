pipeline {
    agent any

    environment {
    SECRET_FILE_ID = credentials('thirdprojectsa')
    }
    stages {

        stage('Secret File'){
            steps{
                echo $SECRET_FILE_ID
            }
        }
        
        stage('Terraform Init'){
            steps{
                bat 'terraform init'
            }
        }

        stage('Terraform Plan'){
            steps{
                bat 'terraform plan'
            }
        }

    }
                 
}

