pipeline {
	agent {
	    label 'EC2'
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
     }
}
		