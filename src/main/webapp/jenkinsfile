pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                echo 'Cloning Repository...'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                cp target/*.war /opt/tomcat/webapps/shopping.war
                '''
            }
        }
    }
}
