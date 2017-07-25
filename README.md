Jenkins Master repo with docker priviledges:

run with:
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -v /usr/bin/docker:/usr/bin/docker --name jenkins --restart always --privileged -d jvleeuwen/jenkins
