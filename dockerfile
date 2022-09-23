FROM centos:7
RUN yum update -y
ADD {{ URL }} ./app/
EXPOSE 8080
CMD ["echo","The image is build with Artifact"]

