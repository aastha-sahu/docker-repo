FROM tomcat:latest
LABEL maintainer="Mrunal Thak"
ADD  ./* /opt/*
EXPOSE 8080
CMD ["catalina.sh", "run"]

