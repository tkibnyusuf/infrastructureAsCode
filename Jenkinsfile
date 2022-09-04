pipeline {
    agent any
    environment {
        VERSION = "${env.BUILD_ID}"
        AWS_ACCOUNT_ID="775012328020"
        AWS_DEFAULT_REGION="us-east-1"     
    }
    stages {
        stage('Git checkout') {
            steps {
                git 'https://github.com/tkibnyusuf/infrastructureAsCode.git'
            }
        }
        
        stage('provision server') {
           environment {
             AWS_ACCESS_KEY_ID = credentials('aws_access_key_id')
             AWS_SECRET_ACCESS_KEY = credentials('aws_secret_access_key')
           }
           steps {
              script {
                  sh "terraform init"
                  sh "terraform validate"
                  sh "terraform plan"
                  sh " terraform destroy --auto-approve"
            }
        }
               
     }
    }
    
}
