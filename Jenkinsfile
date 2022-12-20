#!groovy
pipeline{
    agent any
    tools{
        maven 'maven_3_5_0'
    }
    Stages {
        stage('Build Maven'){
            steps{
                sh 'mvn clean build'
            }
        }
    }
}
