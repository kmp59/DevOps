# Installation Guide To Jenkins

> To install Java JDK before installing Jenkins: **sudo apt-get install default-jdk**

> To check Java JDK version: java -version

> To get Jenkins package from repository: **wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -**
                                          **deb https://pkg.jenkins.io/debian-stable binary/**
                                          **sudo apt-get update**
                                          **sudo apt-get install jenkins**
                                          
> After Install finishes, start the Jenkins services: **systemctl status jenkins.service**

> Go to your machine's IP address with port 8080: **<:LocalHostIP:>:8080**

> On the webpage, there will a path displayed in instruction, go to that path: cat <:DIRECTORY PATH:>

> You will get your administrator password, copy and paste it in the website, and follow the steps and install all recommended APIs. 
