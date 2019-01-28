# In this project there are 3 containers with Jenkins, Jenkins-slave and Nexus server
<img src="https://cdn-images-1.medium.com/max/1600/1*DpUVWTopUJr6ZvmPiapLCw.png"/>


This is a functional Jenkins server with jenkins-slave and nexus server in Centos:7

Summary
-------

This image contains:
* Jenkins
* Java-1.8.0-openjdk
* Jenkins-slave
* Nexus

### Exposed ports

* 8083 (Jenkins and slave)
* 8089 (Nexus server)

Installation
------------
* Clone the repo, enter the folder

Usage
-----

I created scripts with installation jenkins and nexus from official site, installation and launch jenkins-slave and command docker-compose up.


  1. Run the command:
```
    bash g1o.sh
```
  2. TO GET JENKINS PLUGINS AND TOOLS:
  ```
    bash jnk/plugins.sh 
```
or 
```
    cd jnk
    
    bash plugins.sh
```
 
  3. INSTALL NEXUS PYPI REPOSITORY :

```
    cd nxs
    
    bash pypi-init.sh
```
  
  4. Go to the browser and write 
* jenkins:
```
    localhost:8083
```
* nexus
```
    localhost:8089
```


You can read more about JENKINS [here](https://jenkins.io).
NEXUS [here](https://www.sonatype.com/nexus-repository-sonatype).

