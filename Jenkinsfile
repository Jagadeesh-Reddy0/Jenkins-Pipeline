#!groovy
pipeline {
  agent any
  stages {
    stage ('Maven Install') {
      steps {
        sh 'maven clean install'
      }
    }
  }
}
