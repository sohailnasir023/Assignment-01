mkdir /my-jenkins-data

docker run -d -p 8080:8080 -p 50000:50000 -v /root/my-jenkins-data:/var/jenkins_home -u root jenkins/jenkins:lts
