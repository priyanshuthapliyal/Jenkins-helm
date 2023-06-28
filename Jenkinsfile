pipeline {
  agent any
    stages {
    stage('Deploy Helm Chart') {
      steps {
        sh './crudapp/deploy.sh'
      }
    }
  }
}