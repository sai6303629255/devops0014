FROM ubuntu
LABEL name sai
RUN apt update
COPY Dockerfile .
WORKDIR /workspace
