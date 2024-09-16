FROM jenkins/jenkins:2.387.2-alpine-jdk17

USER root

RUN apk update && apk add docker

RUN docker --version

USER jenkins
