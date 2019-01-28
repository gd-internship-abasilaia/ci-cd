#!/usr/bin/sh

while true
do
	curl "http://jenkins-master:8080/jnlpJars/agent.jar" > agent.jar
	java -jar agent.jar -jnlpUrl http://jenkins-master:8080/computer/docker-slave/slave-agent.jnlp
	sleep 2
	echo $?
done

