# Automated Testing Guide To Jenkins

> **sudo vim /usr/share/tomcat/conf/tomcat-users.xml**

add the following lines to the file after **<tomcat-users>**

<user username="admin" password="password" role="manager-gui,admin-gui,admin,manager,admin-script,manager-script"/>

> **sudo systemctl restart tomcat**

> Go to the Tomcat website and login using admin credentials

> Now, go to the jenkins project configuration

![Git1](https://user-images.githubusercontent.com/37663573/73498424-4b3c9c80-438b-11ea-8b84-1394c5bbda5a.png)

![Git2](https://user-images.githubusercontent.com/37663573/73498422-4b3c9c80-438b-11ea-9364-26a08cb433dd.png)

![Build](https://user-images.githubusercontent.com/37663573/73498423-4b3c9c80-438b-11ea-8c95-1fff2da0a1f7.png)

> Go to **Post Build Action**

> **choose: Deploy WAR/EAR to a container**

> In the war/ear files: **add filepath to your .war file**
                        **I.E. **/target/*.war***

> For containers choose: **Tomcat 7.x**

![PostBuild](https://user-images.githubusercontent.com/37663573/73498312-f436c780-438a-11ea-990b-b855dc5c7caf.jpg)

![Tomcat](https://user-images.githubusercontent.com/37663573/73498349-1af4fe00-438b-11ea-875c-fc3a8589574f.png)

> In the container Specify your Tomcat Server Address

> Use your Tomcat admin credentials for Login

> Then click Apply and save

> when you build your application next time, it will be automatically deployed to the Tomcat Server.

> in the Tomcat server to see the deployed application,

**Go to Admin page, and it will be in the applications table**

.![Tomcat_Manager_window](https://user-images.githubusercontent.com/37663573/73210381-2a204580-4118-11ea-8ad5-1a3620f5c085.jpg)

![Tomcat_Applications](https://user-images.githubusercontent.com/37663573/73210423-445a2380-4118-11ea-9ace-0d44885f94dc.jpg)

![GameOfLifeApp](https://user-images.githubusercontent.com/37663573/73210451-53d96c80-4118-11ea-8764-0ffbc50c794d.jpg)
