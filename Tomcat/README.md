# Tomcat Installation Guide

> Launch an EC2 Instance with 10 Gig memory and tag name Tomcat

> Login to EC2 Instance via SSH using terminal

> Install Tomcat application: **sudo yum install -y tomcat**

![Step01](https://user-images.githubusercontent.com/37663573/73209625-a7e35180-4116-11ea-9765-89ac24321b8c.jpg)

> Edit the Java Setting in Tomcat Conf: **sudo vim /usr/share/tomcat/conf/tomcat.conf**

![Step02](https://user-images.githubusercontent.com/37663573/73209695-cd705b00-4116-11ea-85ee-20e4291b6d01.jpg)

> Install admin webapp and user webapp in Tomcat: **sudo yum install -y tomcat-webapp tomcat-admin-webapp**

![Step03](https://user-images.githubusercontent.com/37663573/73209728-da8d4a00-4116-11ea-9ce0-7504abe7ff9f.jpg)

> edit the user file to add users to tomcat: **sudo vim /usr/share/tomcat/conf/tomcat-users.xml**

![Step04](https://user-images.githubusercontent.com/37663573/73209743-e6790c00-4116-11ea-9592-efdc67105bad.jpg)

> start tomcat services: **sudo systemctl start tomcat**

