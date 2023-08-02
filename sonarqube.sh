docker pull sonarqube

docker run -d --name sonarqube1 -p 9000:9000 -p 9092:9092 -v my_vol:/usr/src sonarqube