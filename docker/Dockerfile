FROM ubuntu:16.04

RUN apt-get update && apt-get -y upgrade && apt-get install -y \
    python3 \
    python3-pip \
    libffi-dev \
    libssl-dev \
&& pip3 install paramiko 

COPY bpnd-libssh /bpnd-libssh/bpnd-libssh

WORKDIR /bpnd-libssh

ENTRYPOINT /bin/bash

