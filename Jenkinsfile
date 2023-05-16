pipeline {
  agent {
    label "linux"
  }
  stages {
    stage("Build") {
      git branch: 'main', url:'https://github.com/lbrondon/TRAB5B'
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
