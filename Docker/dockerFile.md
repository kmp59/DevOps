**sudo docker pull <image name> Pull a prebuild image from someone's profile**

![Image 011](https://user-images.githubusercontent.com/37663573/73600174-a18c1580-451a-11ea-9f92-8c3da0d9e096.png)

**sudo docker run -itd -p 8089:8080 --name=myjenkins kmlchauhan/centos7-jdk8-mvn3-jenkins:2.00** *: running image on port 8089*

![Image 012](https://user-images.githubusercontent.com/37663573/73600179-aea90480-451a-11ea-9cf5-dd1da4c9e02a.png)

**sudo docker log <Container ID>** *: to see container logs to check what happened in the container*

![Image 013](https://user-images.githubusercontent.com/37663573/73600181-b8cb0300-451a-11ea-96c9-db5db629eab6.png)

**sudo docker stop <Container ID>** *: to stop a container gracefully*

![Image 014](https://user-images.githubusercontent.com/37663573/73600183-c1bbd480-451a-11ea-97c9-125126f4f102.png)

**sudo nano dockerfile** *: create a dockerfile*

![Image 015](https://user-images.githubusercontent.com/37663573/73600186-ce402d00-451a-11ea-9f62-4bf2029efa4d.png)

**runner.sh file**

![Image 016](https://user-images.githubusercontent.com/37663573/73600192-d6986800-451a-11ea-9450-08ac3740bba2.png)

**list of files needed for this dockerfile install**

![Image 017](https://user-images.githubusercontent.com/37663573/73600197-e021d000-451a-11ea-94f3-54b870e3d72f.png)

**sudo docker build -t mynginx .** *: to build a docker image from dockerfile*

![Image 018](https://user-images.githubusercontent.com/37663573/73600199-e748de00-451a-11ea-824a-2e2ae8941447.png)

**sudo docker images** *: all docker images available*

![Image 019](https://user-images.githubusercontent.com/37663573/73600202-ee6fec00-451a-11ea-8be3-2c1c5032b73d.png)

**sudo docker run -itd -p 82:80 --name mynginx mynginx** *: running container on 82 PORT*

![Image 020](https://user-images.githubusercontent.com/37663573/73600206-f4fe6380-451a-11ea-9952-9df64402e6f4.png)

**sudo docker ps** *: all running containers*

![Image 021](https://user-images.githubusercontent.com/37663573/73600212-fc257180-451a-11ea-9e67-f39d8ffc17b5.png)

**web page from running container**

![Image 022](https://user-images.githubusercontent.com/37663573/73600215-034c7f80-451b-11ea-9871-cf7bc5032b3c.png)

**Web page after updating html file from the container**

![Image 023](https://user-images.githubusercontent.com/37663573/73600217-08a9ca00-451b-11ea-9a99-6b6e752d6d97.png)

**sudo docker commit mynginx mynginx:1.1.1** *:Creating a new image from running container and all installed components*

![Image 024](https://user-images.githubusercontent.com/37663573/73600219-14958c00-451b-11ea-972a-93c2602a365b.png)

**sudo docker run -itd -p 80:80 --name mynginx mynginx:1.1.1** *: running new docker image on port 8080*

![Image 025](https://user-images.githubusercontent.com/37663573/73600224-1cedc700-451b-11ea-9477-cbe8eabcff50.png)
