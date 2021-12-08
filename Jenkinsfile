pipeline {
	agent {
	    label 'EC2'
	}
	environment {
	    dockhubCredential='dockhubCredential'
	}
	stages {
		stage('Build') {
			steps {
				sh 'mvn clean compile'
			}
		}
		stage('Unit Test') {
			steps{
			 	sh 'mvn test'   
			}
        }
        stage('Package') {
			steps{
			 	sh 'mvn package'   
			}
        }
        stage('Build & Push Docker Image') {
			steps{
				script {
					dockerImage = docker.build 'rohitchhonker/testRepo:v1'
					docker.withRegistry('', dockhubCredential) {
      					dockerImage.push("v1")
				 	}    
				}
			}
        }
     }
}
		