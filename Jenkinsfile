pipeline {
  agent any
  options {
    buildDiscarder(logRotator(numToKeepStr: '5'))
  }
  environment {
    DOCKER_CREDENTIALS = credentials('ckan_2.9.7')
  }
  }
  post {
    
    always {
      echo "success"
    }
    
  }
}
