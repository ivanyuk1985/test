pipeline {
    agent any
    environment {
		buildNumber       = "${env.BUILD_NUMBER}"
		workspace         = "${env.WORKSPACE}"
		jobName           = "${env.JOB_NAME}"
		Name              = "Nazar"
	}
       parameters {
  choice choices: ['Nazar','SashaH','SashaI','Vlad','Maks','Vasyl','Andry','SashaONlineGuys'], name: 'Names'

}

    stages {
        stage('GIT') {
            steps {
            git branch: 'main', url: 'https://github.com/NazarServer322/ItStep.git'
            }
        }
        stage('READ') {
         steps{
			dir("$workspace"){
				sh 'bash Bash.sh $Names'
			}
		}
        }
    }
}
