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
          docker run -d --name=hellocontainer hellojenkins
        """
      }
    }
  }
}
