pipeline {
    agent any


    stages {

        stage('Secret File'){
                environment {
                GCP_CREDS = credentials("${env.thirdprojectsa}")
                
            }
        }
        
        stage('Terraform Init'){
            steps{

                bat 'gcloud auth activate-service-account --key-file=${env.GCP_CREDS}'
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

