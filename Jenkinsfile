pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID     = credentials('AKIAZPJPKU3FJ3TAYW3X')
        AWS_SECRET_ACCESS_KEY = credentials('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')
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
