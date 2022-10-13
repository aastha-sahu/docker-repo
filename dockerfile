FROM tomcat:latest
LABEL maintainer="Mrunal Thak"
ADD ./studentapp-2.2.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
