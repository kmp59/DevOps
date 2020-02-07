**sudo pip3 install ansible** *: To install Ansible in master machine**

**ansible --version** *: To check the version of ansible*

**ansible all -m hostname** *: To see all connected nodes**

**To add worker machines where you want to deploy the ansible workstation, create a hosts file which has all the data about worker machines**

**vim hosts**

**add this code to the hosts file**

![Screenshot from 2020-02-06 18-09-32](https://user-images.githubusercontent.com/37663573/73991221-8e61b700-4919-11ea-8654-58641a48f793.png)

**Generate public key to access worker machines from master machine using ssh**

**ansible -i hosts all -a "hostname" -i hosts -u ec2-user** *: To see all available hosts*

![Screenshot from 2020-02-06 18-15-30](https://user-images.githubusercontent.com/37663573/73991259-a3d6e100-4919-11ea-9f85-d6d77cfa89fc.png)

**ansible -i hosts webserver1 -a "hostname" -i hosts -u ec2-user** *: To see the status of particular host*

![Screenshot from 2020-02-06 18-17-19](https://user-images.githubusercontent.com/37663573/73991274-ac2f1c00-4919-11ea-9c5d-54922d8f7389.png)

![Screenshot from 2020-02-06 18-18-05](https://user-images.githubusercontent.com/37663573/73991292-be10bf00-4919-11ea-8c27-341dbb2a2054.png)



**To install particular software and update all worker systems, create YAML or YML file**

**vim httpd.yml**

![Screenshot from 2020-02-06 18-22-07](https://user-images.githubusercontent.com/37663573/73991312-c49f3680-4919-11ea-9823-7c0871045ef7.png)

**add this code to the file**


**With this YML file, ansible will install httpd server to all worker machines and copy index.html file to the server's folder and makes sure that server is running.

**make sure you have index.html file in the same directory of the httpd.YML file**

**ansible-playbook -i hosts -u ec2-user httpd.yml** *:To deploy the ansible file**

![Screenshot from 2020-02-06 18-26-00](https://user-images.githubusercontent.com/37663573/73991335-cf59cb80-4919-11ea-84f0-d119a923b015.png)

**Once ansible is successfully executed, all of the worker machine have httpd server running with the index.html file**

**Worker1 IP**

![Screenshot from 2020-02-06 18-26-52](https://user-images.githubusercontent.com/37663573/73991345-d7197000-4919-11ea-9faa-49eefb81f438.png)

**Worker2 IP**


![Screenshot from 2020-02-06 18-27-08](https://user-images.githubusercontent.com/37663573/73991347-d8e33380-4919-11ea-8bd9-3f6f9aa130f4.png)
