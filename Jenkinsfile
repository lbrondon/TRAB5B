pipeline {
  agent {
    label "linux"
  }
  stages {
    stage("Build") {
      steps {
        git branch: 'main', url:'https://github.com/lbrondon/TRAB5B'
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
