pipeline {
  agent { docker 'maven:3.3.3' }
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