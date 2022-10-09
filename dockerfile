FROM centos:7
RUN yum update -y
ENV URL="http://18.231.172.200:8081/repository/mrunalraw/com/jdevs/studentapp/2.2/studentapp-2.2.war"
ADD ./studentapp-2.2.war ./app/
EXPOSE 8081:8080
CMD ["echo","The image is build with Artifact"]

