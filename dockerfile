FROM centos:7
RUN yum update -y
ENV URL="Artifact URL"
ADD ${URL} ./app/
EXPOSE 8081:8080
CMD ["echo","The image is build with Artifact"]

