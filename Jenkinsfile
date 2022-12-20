#!groovy
pipeline {
  agent
  stages {
    stage ('Maven Install') {
      steps {
        sh 'mvn clean install'
      }
    }
  }
}
