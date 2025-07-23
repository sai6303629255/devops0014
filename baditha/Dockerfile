FROM centos:7

# Switch to archived baseurl since CentOS 7 is EOL and mirrorlist often fails
RUN sed -i 's|^mirrorlist=|#mirrorlist=|g' /etc/yum.repos.d/CentOS-Base.repo && \
    sed -i 's|^#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-Base.repo && \
    yum clean all && \
    yum makecache && \
    yum install -y git && \
    yum clean all

CMD ["/bin/bash"]

