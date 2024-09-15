FROM  jenkins/jenkins:lts-jdk17

USER root

RUN apk update && apk add docker

RUN docker --version

USER jenkins
