FROM tomcat:latest
LABEL maintainer="Mrunal Thak"
ADD ./*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
