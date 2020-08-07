FROM centos:8
RUN yum update -y
RUN yum clean all
HEALTHCHECK [ "/bin/bash"]
USER 1001
CMD [ "/bin/bash"]
