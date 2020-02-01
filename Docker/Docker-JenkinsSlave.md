**sudo docker pull jenkinsci/slave** *: to pull image for jenkins slave*

**Install Docker Plugin to the jenkins master machine**

**In the Project Configuration check for the restriction where to run the project and select dockerslave**

**In the Jenkins Configuration Set up docker as a Cloud environment**

**Add proper labels and check Enabled, Add docker image name**

**Add user as jenkins and save the settings**

**Build the project**

**It will be built on the DockerSlave**
