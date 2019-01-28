FROM centos:latest

RUN yum -y update && yum -y install R

CMD [/usr/bin/R]
