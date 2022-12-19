#!groovy
pipeline {
	agent none
  stages {
  	stage('Nginx Install') {
    	agent {
      	docker {
        	image 'Nginx'
        }
      }
      steps {
      	sh 'clean install'
      }
    }
  }
}
