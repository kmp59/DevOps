> Install Java JDK 11 on SonarQube machine

> **sudo amazon-linux-extras install java-openjdk11**
//////////////////////////////////////////

> **sudo yum install java-1.8.0-openjdk**

Check Java Version by:
> **java -version**

Add user called sonar:
> **sudo adduser sonar**

Switch to root user:
> **sudo -i**

edit visudo file to set sonar user's settings
> **visudo**

edit in the file:
**root    ALL=(ALL)   ALL   <-- add below this line
  sonar   ALL=(ALL)   NOPASSWD: ALL**

Save and exit from file and exit from root user:
> **exit**

Switch to sonar user:
> **sudo su sonar**

Download SonarQube
> **sudo wget https://fossies.org/linux/misc/sonarqube-8.0.zip**
> **sudo unzip sonarqube-8.0.zip**
> **sudo mv sonarqube-8.0 sonarqube8**
> **sudo rm -rf sonarqube-8.0.zip**

Change the file permissions for sonarqube8:
> **cd /opt/**
> **sudo chown -R sonar:sonar sonarqube8/**
> **sudo chmod -R 775 sonarqube8/**

Start SonarQube Services:
> **cd sonarqube8/bin/linux-x86-64/**
> **./sonar.sh start**

Check SonarQube Status:
> **./sonar.sh status**

To check the port for SonarQube:
> **sudo netstat -tulnp | grep LISTEN**

If you want to implement external database, SonarQube supports mutiple databases:
> **cd ../..**
> **cd conf/**
> **vim sonar.properties**

**SonarQube is installed on the PORT 9000. You can access it via going to http://<IP ADDRESS>:9000 in your web browser**
