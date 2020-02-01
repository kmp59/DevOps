**sudo docker pull jenkinsci/slave** *: to pull image for jenkins slave*

![Image 003](https://user-images.githubusercontent.com/37663573/73600134-3e01e800-451a-11ea-9727-f51df0cd4bd7.png)

**Install Docker Plugin to the jenkins master machine**

![Image 004](https://user-images.githubusercontent.com/37663573/73600137-478b5000-451a-11ea-93e8-970cfef5744b.png)

![Image 005](https://user-images.githubusercontent.com/37663573/73600139-49edaa00-451a-11ea-81c5-d251c4904c35.png)

**In the Project Configuration check for the restriction where to run the project and select dockerslave**

![Image 006](https://user-images.githubusercontent.com/37663573/73600148-5a9e2000-451a-11ea-9bca-5a49bfa06938.png)

**In the Jenkins Configuration Set up docker as a Cloud environment**

![Image 007](https://user-images.githubusercontent.com/37663573/73600150-638ef180-451a-11ea-9c42-921a9f8210ab.png)

**Add proper labels and check Enabled, Add docker image name**

![Image 008](https://user-images.githubusercontent.com/37663573/73600152-6c7fc300-451a-11ea-9008-4ed882f5b231.png)

**Add user as jenkins and save the settings**

![Image 009](https://user-images.githubusercontent.com/37663573/73600153-70134a00-451a-11ea-8ae5-72163bbd835e.png)

**Build the project**

![Image 010](https://user-images.githubusercontent.com/37663573/73600165-87523780-451a-11ea-8f70-1c62251bf0ae.png)

**It will be built on the DockerSlave**
