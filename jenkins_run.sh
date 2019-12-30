docker run -v /etc/loaltime:/etc/loaltime:ro -d --restart=always --name=jenkins -p 8080:8080 -p 50000:50000 -v /data/jenkins/jenkins_home:/var/jenkins_home jenkins/jenkins:lts
