#!/usr/bin/env sh

if [ ! -f nxs/nexus.tgz ]; then
    curl -L https://download.sonatype.com/nexus/nexus-professional-bundle-latest.tar.gz > nxs/nexus.tgz
fi

if [ ! -f jnk/jenkins.war ]; then
    curl -L http://mirrors.jenkins.io/war-stable/latest/jenkins.war > jnk/jenkins.war
fi

docker-compose up -d