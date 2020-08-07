FROM registry.access.redhat.com/ubi8/ubi
RUN yum update -y
RUN yum clean all
HEALTHCHECK [ "/bin/bash"]
USER 1001
CMD [ "/bin/bash"]
