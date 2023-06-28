pipeline {
  agent any

    stage('Deploy Helm Chart') {
      steps {
    
        sh "cd crudapp"
        sh "./deploy.sh"
      }
    }
  }
