FROM tomcat:9-jre9
MAINTAINER "preethir0811@gmail.com"
COPY ./target/students.war /usr/local/tomcat/webapps
