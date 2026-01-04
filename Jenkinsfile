pipeline {
    agent any

    environment {
        AWS_DEFAULT_REGION = "ap-south-1"
    }
    stages {

        stage('Git Clone') {
            steps {
                git 'https://github.com/shwetajadhavcloud-cloud/terraform-jenkins.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('Terraform Plan') {
            steps {
                sh 'terraform plan'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
