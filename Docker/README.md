**sudo yum update** *:update your Machine first using*

**sudo yum install docker** *:to install docker*

![Docker Install](https://user-images.githubusercontent.com/37663573/73585092-c8d7d980-446b-11ea-984e-6a625b99c754.png)

**docker --version** *to check the docker version*

![Docker Version](https://user-images.githubusercontent.com/37663573/73585102-dab97c80-446b-11ea-84a8-cf796c05c913.png)

**sudo systemctl status docker**
**sudo systemctl start docker** *:to see the docker service status and start service*

![dockerStatus](https://user-images.githubusercontent.com/37663573/73585113-f3299700-446b-11ea-80c6-28e0d3a94fb3.png)

**sudo docker ps** *:to see the current running containers*

![DockerPS](https://user-images.githubusercontent.com/37663573/73585120-ffadef80-446b-11ea-905e-059f1c955534.png)

**sudo docker ps -a** *:to see all closed and running containers*

![DockerPSa](https://user-images.githubusercontent.com/37663573/73585126-0c324800-446c-11ea-831b-030177be92a1.png)

**docker images** *:to see all downloaded/created images for docker containers*

![dockerImages](https://user-images.githubusercontent.com/37663573/73585130-19e7cd80-446c-11ea-95b9-08095cbf4778.png)

**docker pull ubuntu** *: to pull latest ubuntu image to run in containers*

![DockerPull](https://user-images.githubusercontent.com/37663573/73585133-24a26280-446c-11ea-8632-45c45619937f.png)

![updatedImages](https://user-images.githubusercontent.com/37663573/73585146-37b53280-446c-11ea-9697-f99ae3a05f6f.png)

**sudo docker run -itd ubuntu** *: to run the ubuntu image in a container*

![Run](https://user-images.githubusercontent.com/37663573/73585149-44398b00-446c-11ea-9d8c-86098a261ed7.png)

**docker exec -it <containerID> bash** *: to access the docker container using bash terminal*

![Dockerexec](https://user-images.githubusercontent.com/37663573/73585748-27a05180-4472-11ea-8851-eb02381fd717.png)

**docker rm -f $(sudo docker ps -a -q)** *: to remove all the docker container running and not running*

![RemovingAll](https://user-images.githubusercontent.com/37663573/73585741-18210880-4472-11ea-807f-da049d94a77d.png)

**docker stop <container ID>** *: to stop a container*

![dockerStop](https://user-images.githubusercontent.com/37663573/73585753-34bd4080-4472-11ea-9ca5-4d99e2cb0373.png)


**ps -ef | grep docker** *: to get container TCP address*

![Image 001](https://user-images.githubusercontent.com/37663573/73600124-1f9bec80-451a-11ea-8e18-88faa755be00.png)

**sudo docker run hello-world** *: Hello World for Docker*

![Image 002](https://user-images.githubusercontent.com/37663573/73600127-29bdeb00-451a-11ea-9889-0a32fab796c0.png)
