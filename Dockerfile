FROM jenkins/jenkins:lts-alpine-jdk17

USER root

RUN apk update && apk add docker

RUN docker --version

USER jenkins
