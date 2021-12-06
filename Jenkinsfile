pipeline {
	agent any
	
	stages {
		stage('Build') {
			steps {
				bat 'mvn clean compile'
			}
		}
		stage('Unit Test') {
			steps{
			 	bat 'mvn clean test'   
			}
        }
     }
}
		