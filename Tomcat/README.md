# Tomcat Installation Guide

> Launch an EC2 Instance with 10 Gig memory and tag name Tomcat

> Login to EC2 Instance via SSH using terminal

> Install Tomcat application: **sudo yum install -y tomcat**

> Edit the Java Setting in Tomcat Conf: **sudo vim /usr/share/tomcat/conf/tomcat.conf**

> Install admin webapp and user webapp in Tomcat: **sudo yum install -y tomcat-webapp tomcat-admin-webapp**

> edit the user file to add users to tomcat: **sudo vim /usr/share/tomcat/conf/tomcat-users.xml**

> start tomcat services: **sudo systemctl start tomcat**
