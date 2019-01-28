FROM centos:7
ENV JENKINS_HOME=/var/jenkins_home/
RUN chmod 777 /var/
VOLUME /var/jenkins_home/
COPY jobs /var/jenkins_home/jobs	
COPY nodes /var/jenkins_home/nodes
RUN yum -y install java
COPY jenkins.war .
COPY config-file-provider /var/jenkins_home/plugins/config-file-provider
RUN curl https://bootstrap.pypa.io/get-pip.py | python
COPY plugins.sh .
COPY Home /var/jenkins_home
CMD ["/usr/bin/java", "-jar", "jenkins.war"] 
