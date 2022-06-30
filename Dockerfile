FROM centos.7
MAINTAINER prathap
RUN yum install java -y
RUN mkdir /opt/tomcat
ADD urlodSoftware /opt/tomcat
EXPOSE 8080
CMD ["/opt/tomcat/bin/calina.sh","run"]