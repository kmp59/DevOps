**Create a .YML file in your Ansible master machine**

**Add following content to the file**

***---
- name: Setup OpenJDK on vagrant hosts
  hosts: ansibleWorker1:ansibleWorker2
  become: "True"
  tasks:
  - name: Install OpenJDK
    yum:
      name: java-1.8.0-openjdk
      state: present***

**ansible-playbook -i hosts -u ec2-user httpd.yml** *: Run the ansible file using this command**

**It will successfully get installed**

**To check if java is successfully installed, go to the worker machine and run java -version command**
