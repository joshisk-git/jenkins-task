pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        
          docker build -t hellojenkins .
      
      }
    }
    stage("run") {
      steps {
        
          docker run -d --name=hellocontainer -p 8087:80 hellojenkins
        
      }
    }
  }
}
