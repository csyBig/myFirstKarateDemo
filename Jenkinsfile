pipeline {
  agent {
    docker {
      image 'maven'
    }

  }
  triggers { pollSCM(''H */4 * * ?'') }
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