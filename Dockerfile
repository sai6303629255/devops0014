FROM redhat/ubi8-minimal
LABEL name sai
RUN mkdir sai
COPY Dockerfile .
WORKDIR /workspace
