pipeline {
    agent any


    stages {

        stage('Secret File'){
                environment {
    SECRET_FILE_ID = credentials('thirdprojectsa')
    }
            steps{
                	   echo "####DISPLAYING SECRET_FILE_ID####"
	                   echo "Global property file: ${SECRET_FILE_ID}"
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

