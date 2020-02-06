FROM library/centos

RUN yum install -y openssh-clients && \
    yum clean all

ENTRYPOINT /usr/bin/ssh
