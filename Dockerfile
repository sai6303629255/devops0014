FROM ubuntu
LABEL name sai
WORKDIR /sai
RUN apt update -y
RUN apt install -y git

