FROM jenkins/jenkins:lts

USER root

RUN sudo usermod -aG docker jenkins

EXPOSE 8080
EXPOSE 50000
