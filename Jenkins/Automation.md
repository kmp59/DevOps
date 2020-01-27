# Automated Testing Guide To Jenkins

> **sudo vim /usr/share/tomcat/conf/tomcat-users.xml**

add the following lines to the file after **<tomcat-users>**

<user username="admin" password="password" role="manager-gui,admin-gui,admin,manager,admin-script,manager-script"/>

> **sudo systemctl restart tomcat**

> Go to the Tomcat website and login using admin credentials

> Now, go to the jenkins project configuration

> Go to **Post Build Action**

> **choose: Deploy WAR/EAR to a container**

> In the war/ear files: **add filepath to your .war file**
                        **I.E. **/target/*.war***

> For containers choose: **Tomcat 7.x**

> In the container Specify your Tomcat Server Address

> Use your Tomcat admin credentials for Login

> Then click Apply and save

> when you build your application next time, it will be automatically deployed to the Tomcat Server.

> in the Tomcat server to see the deployed application,

**Go to Admin page, and it will be in the applications table**

.![Tomcat_Manager_window](https://user-images.githubusercontent.com/37663573/73210381-2a204580-4118-11ea-8ad5-1a3620f5c085.jpg)

![Tomcat_Applications](https://user-images.githubusercontent.com/37663573/73210423-445a2380-4118-11ea-9ace-0d44885f94dc.jpg)

![GameOfLifeApp](https://user-images.githubusercontent.com/37663573/73210451-53d96c80-4118-11ea-8764-0ffbc50c794d.jpg)
