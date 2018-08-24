FROM centos
MAINTAINER choba
RUN yum -y install httpd
CMD /usr/sbin/httpd -D FOREGROUND
EXPOSE 80
