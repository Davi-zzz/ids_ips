FROM ubuntu:bionic-20221019
RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*
COPY ./script.sh /
RUN ./script.sh



