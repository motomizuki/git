FROM centos:7
MAINTAINER Hiroki MIZUMOTO

RUN yum -y update && yum -y install git && yum clean all
RUN git config --global http.sslVerify false
RUN mkdir /opt/repo
WORKDIR /opt/repo
