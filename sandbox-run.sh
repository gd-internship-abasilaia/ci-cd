#!/usr/bin/sh
curl -L https://download.sonatype.com/nexus/nexus-professional-bundle-latest.tar.gz > nxs/nexus.tgz
curl -L http://mirrors.jenkins.io/war-stable/latest/jenkins.war > jnk/jenkins.war
docker-compose up