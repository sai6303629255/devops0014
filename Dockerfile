FROM redhat/ubi8-minimal
LABEL name sai
RUN yum update -y
COPY Dockerfile .
WORKDIR /workspace
