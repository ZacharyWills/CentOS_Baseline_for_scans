FROM registry.access.redhat.com/ubi8/ubi
RUN yum update -y
RUN yum clean all
CMD [ "/bin/bash"]
