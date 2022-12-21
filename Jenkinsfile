pipeline{
    agent any
    stages{
        stage("git clone"){
            steps{
              git branch: 'main', credentialsId: 'Jagadeeshr', url: 'https://github.com/Jagadeesh-Reddy0/Jenkins-Pipeline.git'
              echo "completed"
            }
        }
        stage("Build dockerimage from Dockerfile"){
            steps{
                sh "docker build -t docker_image ."
            }
        }
    }
}
