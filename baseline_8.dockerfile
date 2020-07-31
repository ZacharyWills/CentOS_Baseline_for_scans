FROM centos:8
RUN yum update -y
RUN yum clean all
CMD [ "/bin/bash"]
