# Dockerfile for redis
# acdaic4v 22.12.2015

FROM redis:4.0.2
MAINTAINER acdaic4v <acdaic4v@sloervi.de>
RUN /bin/echo "vm.overcommit_memory = 1" >> /etc/sysctl.conf

