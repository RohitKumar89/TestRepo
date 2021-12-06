pipeline {
	agent any
	
	stages {
		stage('Build') {
			steps {
				bat 'mvn clean install'
			}
		}
		stage('Unit Test') {
			steps{
			 	bat 'mvn clean test'   
			}
        }
     }
}
		