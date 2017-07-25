FROM jenkins/jenkins:lts

USER root

RUN groupadd docker && usermod -aG docker jenkins

EXPOSE 8080
EXPOSE 50000
