FROM ubuntu:23.10

ENV DEBIAN_FRONTEND noninteractive

RUN \
    apt-get update -y && \
    apt-get install -y apt-utils gcc git python3 python3-dev python3-pip python3-apt libssl-dev sudo curl && \
    useradd -m -d /home/ansible-test-user ansible-test-user

ENV SHELL /bin/bash
