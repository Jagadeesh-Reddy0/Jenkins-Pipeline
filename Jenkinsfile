#!groovy
pipeline {
	agent none
  stages {
  	stage('nginx Install') {
    	agent {
      	docker {
        	image 'nginx'
        }
      }
      steps {
      	sh 'clean install'
      }
    }
  }
}
