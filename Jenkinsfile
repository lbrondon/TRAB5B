pipeline {
  agent any
  stages {
    stage("Build") {
      steps {
        script {
          dockerImage = docker.build("OlaUnicamp")
        }
      }
    }
    stage("Run") {
      steps {
        script {
          dockerImage.run("--rm")
        }
      }
    }
  }
}
