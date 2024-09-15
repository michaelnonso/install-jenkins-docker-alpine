FROM jenkins/jenkins:lts-jdk17-alpine

USER root

RUN apk update && apk add docker

RUN docker --version

USER jenkins
