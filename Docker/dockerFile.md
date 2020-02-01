**sudo docker pull <image name> Pull a prebuild image from someone's profile**

**sudo docker run -itd -p 8089:8080 --name=myjenkins kmlchauhan/centos7-jdk8-mvn3-jenkins:2.00** *: running image on port 8089*

**sudo docker log <Container ID>** *: to see container logs to check what happened in the container*

**sudo docker stop <Container ID>** *: to stop a container gracefully*

**sudo nano dockerfile** *: create a dockerfile*

**runner.sh file**

**list of files needed for this dockerfile install**

**sudo docker build -t mynginx .** *: to build a docker image from dockerfile*

**sudo docker images** *: all docker images available*

**sudo docker run -itd -p 82:80 --name mynginx mynginx** *: running container on 82 PORT*

**sudo docker ps** *: all running containers*

**web page from running container**

**Web page after updating html file from the container**

**sudo docker commit mynginx mynginx:1.1.1** *:Creating a new image from running container and all installed components*

**sudo docker run -itd -p 80:80 --name mynginx mynginx:1.1.1** *: running new docker image on port 8080*
