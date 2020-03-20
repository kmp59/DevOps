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

![Screenshot from 2020-02-07 11-45-42](https://user-images.githubusercontent.com/37663573/74050843-cfeb7400-49a4-11ea-821c-06cdde8416d0.png)

**sudo yum install java-1.8.0-openjdk-devel** *: Install openJDK 1.8**

![Screenshot from 2020-02-06 23-32-47](https://user-images.githubusercontent.com/37663573/74050858-d679eb80-49a4-11ea-8f12-ee95ee4a616c.png)

**sudo yum install wget -y**

**Go to the jenkins master dashboard -> manage jenkins -> configure global security**

![Screenshot from 2020-02-07 11-40-21](https://user-images.githubusercontent.com/37663573/74050881-e42f7100-49a4-11ea-8f82-44afdbad8870.png)

**In Agents section: TCP Port for inbound agents: choose random**

![Screenshot from 2020-02-07 11-39-09](https://user-images.githubusercontent.com/37663573/74050893-ee516f80-49a4-11ea-81ac-2bbb6239557b.png)

**Go to manage jenkins -> manage plugins**

**Install plugin called deploy to container plugin**

![Screenshot from 2020-02-07 11-40-49](https://user-images.githubusercontent.com/37663573/74050948-04f7c680-49a5-11ea-8502-2b405d994e8b.png)

**Go to manage jenkins -> manage nodes ->  add a new node**

**Configure it as shown**

![Screenshot from 2020-02-07 11-41-23](https://user-images.githubusercontent.com/37663573/74050978-18a32d00-49a5-11ea-9177-f27e89bbf77e.png)

**Go to agents**

**copy the link URL for agent.jar file**

**Go to slave machine in ssh**

**wget URL to agent.jar**

**Copy the run command from your dashboard and run it in the ssh**

![Screenshot from 2020-02-07 11-41-36](https://user-images.githubusercontent.com/37663573/74050980-18a32d00-49a5-11ea-93a7-f18d4915d826.png)

**You agent will be connected to the master machine at the end of the execution**

**Go to credentials in the jenkins dashboard**

![Screenshot from 2020-02-07 11-42-05](https://user-images.githubusercontent.com/37663573/74051044-3bcddc80-49a5-11ea-91c1-e0dd7b8f0ed6.png)

**Add new credentials for Tomcat server**

**Go to manage jenkins -> global tool configuration**

![Screenshot from 2020-02-07 11-44-36](https://user-images.githubusercontent.com/37663573/74051125-6455d680-49a5-11ea-9d66-989a570901c9.png)

**Scroll down to maven and add maven tool with given configuration**

![Screenshot from 2020-02-07 11-44-50](https://user-images.githubusercontent.com/37663573/74051126-6455d680-49a5-11ea-8f71-27bfd0df4118.png)

**Go to home page and create a new freestyle project with this configurations**

![Screenshot from 2020-02-07 11-42-32](https://user-images.githubusercontent.com/37663573/74051190-83ecff00-49a5-11ea-929b-3ac20bac2212.png)

![Screenshot from 2020-02-07 11-42-43](https://user-images.githubusercontent.com/37663573/74051193-85b6c280-49a5-11ea-899c-ffba088b01cf.png)

![Screenshot from 2020-02-07 11-42-52](https://user-images.githubusercontent.com/37663573/74051196-87808600-49a5-11ea-9633-53830754cdc2.png)

![Screenshot from 2020-02-07 11-43-05](https://user-images.githubusercontent.com/37663573/74051202-89e2e000-49a5-11ea-933e-77ef0d8d177d.png)

![Screenshot from 2020-02-07 11-43-18](https://user-images.githubusercontent.com/37663573/74051209-8baca380-49a5-11ea-8769-85d4f276b0ff.png)

![Screenshot from 2020-02-07 11-43-32](https://user-images.githubusercontent.com/37663573/74051217-8d766700-49a5-11ea-9d5c-bacab6be5c3f.png)

**Apply and Save**

**Build the project**

![Screenshot from 2020-02-07 11-46-43](https://user-images.githubusercontent.com/37663573/74051255-9ebf7380-49a5-11ea-90f5-56e12ce20f9d.png)

**It will be automatically deployed to the tomcat server at the end of the building process**

![Screenshot from 2020-02-07 11-38-35](https://user-images.githubusercontent.com/37663573/74051298-ad0d8f80-49a5-11ea-8eff-006fb6634d0e.png)

**Output of the App in tomcat**

![Screenshot from 2020-02-07 11-38-50](https://user-images.githubusercontent.com/37663573/74051300-aed75300-49a5-11ea-9d1c-e9cdaeced69b.png)

**To find correct plugins for Jenkins : https://plugins.jenkins.io**

**Some basic plugins we need: Maven and Java, MS Build (if you are running on windows), Github, AWS, Docker, SonarQube**

**To change port for Tomcat server **

**sudo vim /etc/tomcat/server.xml**

**Change ConnectorPort setting to Port of your choice**
