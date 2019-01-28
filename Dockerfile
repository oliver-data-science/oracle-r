FROM container-registry.oracle.com/os/oraclelinux:latest

RUN yum -y update && yum -y install R

CMD [/usr/bin/R]
