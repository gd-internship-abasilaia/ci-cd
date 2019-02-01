# There are Docker images in this repo with Jenkins, Jenkins-slave and Nexus server
<img src="https://cdn-images-1.medium.com/max/1600/1*DpUVWTopUJr6ZvmPiapLCw.png"/>


This is a functional Jenkins server with jenkins-slave and nexus server in Centos:7

Summary
-------

This image contains:
* Jenkins master
* Jenkins slave with Java-1.8.0-openjdk
* Nexus

### Exposed ports

* 8083 (Jenkins and slave)
* 8089 (Nexus server)

Installation
------------
* Clone the repo, enter the folder

Usage
-----

I created scripts with Jenkins and Nexus installations from official site, Jenkins slave image
and Docker Compose wrapper.


  1. Run the command:
```
    ./sandbox-run.sh
```
  2. Prepare Jenkins:
     Wait until Jenkins starts by reading the log
```
    docker-compose logs -f jenkins-master
```
    When it finishes downloading the data, start the script:
```
    pushd jnk && ./plugins.sh && popd
```
  3. Prepare Nexus:

```
    pushd nxs && ./pypi-init.sh && popd
```
  
  4. Go to the browser and write 
* Jenkins:
```
    http://localhost:8083
```
* nexus
```
    http://localhost:8089
```

You can read more about [Jenkins](https://jenkins.io) and [Nexus](https://www.sonatype.com/nexus-repository-sonatype).

