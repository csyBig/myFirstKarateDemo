pipeline {
  agent {
    docker {
      image 'maven'
    }

  }
  triggers { pollSCM('* 0/20 * * * ?') }
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