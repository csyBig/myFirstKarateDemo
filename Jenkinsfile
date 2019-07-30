pipeline {
  agent {
    docker {
      image 'maven'
    }

  }
  triggers {
          cron('H */4 * * 1-5')
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