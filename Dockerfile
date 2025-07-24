FROM redhat/ubi8-minimal
LABEL name sai
RUN apt update
COPY Dockerfile .
WORKDIR /workspace
