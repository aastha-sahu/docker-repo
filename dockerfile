FROM tomcat:latest
LABEL maintainer="Nidhi Gupta"
ADD ./target/studentapp-2.2.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
