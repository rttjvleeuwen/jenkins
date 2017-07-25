FROM jenkins:jenkins:lts

USER root

COPY https.pem /var/lib/jenkins/cert
COPY https.key /var/lib/jenkins/pk

EXPOSE 8080
EXOSE 50000
