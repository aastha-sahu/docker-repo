FROM alpine
USER root
WORKINGDIR /
COPY /opt/*.war /app
CMD ["echo", "The Docker File is Build"]
