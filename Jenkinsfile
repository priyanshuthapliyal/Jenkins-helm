pipeline {
  agent any
    stages {
    stage('Deploy Helm Chart') {
      steps {
        sh "curl https://baltocdn.com/helm/signing.asc | sudo apt-key add -"
        sh "apt-get install apt-transport-https --yes"
        sh "echo 'deb https://baltocdn.com/helm/stable/debian/ all main' | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list"
        sh "apt-get update"
        sh "apt-get install helm --yes"
        sh './crudapp/deploy.sh'
      }
    }
  }
}