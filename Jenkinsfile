pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t hellojenkins .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker stop hellocontainer
          docker rm hellocontainer
          docker run --name=hellocontainer -p 8087:80 hellojenkins
        """
      }
    }
  }
}
