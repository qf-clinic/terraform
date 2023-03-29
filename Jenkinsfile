
pipeline {
    agent { label 'maven-label' }

    tools {
        maven "maven-3.6.2"
    }

    stages {
        stage('init') {
            steps {
                 checkout scm
              
                sh "terraform init"
            }
        }
      stage('plan') {
            steps {
                 checkout scm
              
                sh "terraform plan"
            }
        }
      stage('apply') {
            steps {
                 checkout scm
              
                sh "terraform apply"
            }
        }
//       stage('destroy') {
//             steps {
//                  checkout scm
              
//                 sh "terraform destroy"
//             }
//       }
    }
}
