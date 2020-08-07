FROM centos:8
RUN yum update -y
RUN yum clean all
HEALTHCHECK CMD "/bin/bash"
USER 1001
CMD [ "/bin/bash"]
