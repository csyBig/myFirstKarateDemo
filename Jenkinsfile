pipeline {
  agent {
    docker {
      image 'maven'
    }

  }
  stages {
    stage('sleep') {
      steps {
        sleep 20
      }
    }
    stage('build') {
      steps {
        sh 'mvn clean test -Dtest=loginTestRunner'
      }
    }
  }
}