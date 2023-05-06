pipeline {
    agent any

    stages {
        stage('GIT') {
            steps {
            git branch: 'main', url: 'https://github.com/ivanyuk1985/test'
            }
        }
        stage('Apache') {
         steps{
				sh 'bash apache.sh'
				
			}
		}
	 
    }
}
