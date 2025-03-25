FROM jenkins/agent:latest-rhel-ubi9-jdk21
USER root
RUN apt-get update && apt-get install -y git python3-pip