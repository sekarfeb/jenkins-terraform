pipeline {
    agent any


    stages {


        
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

