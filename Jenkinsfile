pipeline {
  agent any
    stages {
    stage('Deploy Helm Chart') {
      steps {
    
        sh "cd crudapp"
        sh "./deploy.sh"
      }
    }
  }
}