FROM jenkins/jenkins:lts-alpine

USER root

RUN apk update && apk add docker

RUN docker --version

USER jenkins
