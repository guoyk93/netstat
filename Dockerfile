FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y net-tools lsof && \
    rm -rf /var/lib/apt/lists/*
