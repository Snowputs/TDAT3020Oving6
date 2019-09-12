pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Build'
        sh 'docker build -t fuzzer .'
      }
    }
    stage('Deploy') {
      steps {
        echo 'Deploy'
        sh 'docker container run fuzzer'
      }
    }
  }
}