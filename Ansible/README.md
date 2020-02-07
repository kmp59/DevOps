**sudo pip3 install ansible** *: To install Ansible in master machine**

**ansible --version** *: To check the version of ansible*

**ansible all -m hostname** *: To see all connected nodes**

**To add worker machines where you want to deploy the ansible workstation, create a hosts file which has all the data about worker machines**

**vim hosts**

**add this code to the hosts file**
***[all]
<IP of Machine 1>
<IP of machine 2>
localhost ansible_connection=local

[webserver1]
<IP of Machine 1>
[webserver2]
<IP of machine 2>***

**Generate public key to access worker machines from master machine using ssh**

**ansible -i hosts all -a "hostname" -i hosts -u ec2-user** *: To see all available hosts*

**ansible -i hosts webserver1 -a "hostname" -i hosts -u ec2-user** *: To see the status of particular host*

**To install particular software and update all worker systems, create YAML or YML file**

**vim httpd.yml**

**add this code to the file**

***---
- name: Setup httpd Server on EC2 hosts
  hosts: webserver01:webserver02
  become: "True"
  tasks:
  - name: Install httpd Server
    yum:
      name: httpd
      state: present

  - name: Copy index.html
    copy:
      src: index.html
      dest: /var/www/html/index.html

  - name: Ensure httpd is running
    service:
      name: httpd
      state: started***

**With this YML file, ansible will install httpd server to all worker machines and copy index.html file to the server's folder and makes sure that server is running.

**make sure you have index.html file in the same directory of the httpd.YML file**

**ansible-playbook -i hosts -u ec2-user httpd.yml** *:To deploy the ansible file**

**Once ansible is successfully executed, all of the worker machine have httpd server running with the index.html file**
