FROM tomcat:latest
LABEL maintainer="Mrunal Thak"
ADD ./hello-world-0.0.1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
