pipeline {
    agent any


    stages {


       stage('Gcloud command'){
                steps {
                gcloud auth list
                
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

