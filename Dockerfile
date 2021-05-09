FROM ubuntu:latest

RUN \
    apt-get update -y && \
    apt-get install -y apt-utils gcc git python3 python3-dev python3-pip python3-apt libssl-dev sudo curl && \
    useradd ansible-test-user

ENV SHELL /bin/bash
