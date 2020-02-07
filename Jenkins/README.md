# Installation Guide To Jenkins

To install Java JDK before installing Jenkins: **sudo apt-get install default-jdk**

<img width="556" alt="Screen Shot 2020-01-23 at 1 58 50 PM" src="https://user-images.githubusercontent.com/37663573/73030141-fdfa8100-3e06-11ea-9ef3-f445259df8c5.png">

 To check Java JDK version: **java -version**

<img width="521" alt="Screen Shot 2020-01-23 at 1 58 33 PM" src="https://user-images.githubusercontent.com/37663573/73030182-179bc880-3e07-11ea-8a58-d04906f4802e.png">

To get Jenkins package from repository: **wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -**
                                          **deb https://pkg.jenkins.io/debian-stable binary/**
                                          **sudo apt-get update**
                                          **sudo apt-get install jenkins**

<img width="1280" alt="Screen Shot 2020-01-23 at 1 58 19 PM" src="https://user-images.githubusercontent.com/37663573/73030215-27b3a800-3e07-11ea-8239-227a5bcedb66.png">

After Install finishes, start the Jenkins services: **systemctl status jenkins.service**

<img width="769" alt="Screen Shot 2020-01-23 at 1 57 41 PM" src="https://user-images.githubusercontent.com/37663573/73030239-34380080-3e07-11ea-9cc1-9d6146e8d7aa.png">

Go to your machine's IP address with port 8080: **<:LocalHostIP:>:8080**

On the webpage, there will a path displayed in instruction, go to that path: cat <:DIRECTORY PATH:>

You will get your administrator password, copy and paste it in the website, and follow the steps and install all recommended APIs.

<h3> Setup Jenkins Slave Machines</h3>

**sudo yum install git -y** *:Install Git to the Slave Machine*

**sudo yum install java-1.8.0-openjdk-devel** *: Install openJDK 1.8**

**sudo yum install wget -y**

**Go to the jenkins master dashboard -> manage jenkins -> configure global security**

**In Agents section: TCP Port for inbound agents: choose random**

**Go to manage jenkins -> manage plugins**

**Install plugin called deploy to container plugin**

**Go to manage jenkins -> manage nodes ->  add a new node**

**Configure it as shown**

**Go to agents**

**copy the link URL for agent.jar file**

**Go to slave machine in ssh**

**wget URL to agent.jar**

**Copy the run command from your dashboard and run it in the ssh**

**You agent will be connected to the master machine at the end of the execution**

**Go to credentials in the jenkins dashboard**

**Add new credentials for Tomcat server**

**Go to manage jenkins -> global tool configuration**

**Scroll down to maven and add maven tool with given configuration**

**Go to home page and create a new freestyle project with this configurations**

**Apply and Save**

**Build the project**

**It will be automatically deployed to the tomcat server at the end of the building process**

**Output of the App in tomcat**
