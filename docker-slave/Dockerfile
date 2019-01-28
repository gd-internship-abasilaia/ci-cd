FROM openjdk:11

ENV JENKINS_MASTER_SERVER=jenkins-master
ENV JENKINS_MASTER_PORT=8083
ENV SLAVE_NAME=docker-slave
COPY startup.sh .
RUN chmod u+x startup.sh 
CMD ["sh", "./startup.sh"]

