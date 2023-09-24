FROM centos:7
RUN yum update -y
RUN yum install epel-release -y
RUN yum install nginx -y
EXPOSE 80
WORKDIR /opt/bin

