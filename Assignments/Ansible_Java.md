**Create a .YML file in your Ansible master machine**

**Add following content to the file**

![Screenshot from 2020-02-06 18-38-14](https://user-images.githubusercontent.com/37663573/73991144-4f336600-4919-11ea-96c7-14ca66a47f79.png)

**ansible-playbook -i hosts -u ec2-user httpd.yml** *: Run the ansible file using this command**

![Screenshot from 2020-02-06 18-38-25](https://user-images.githubusercontent.com/37663573/73991153-59edfb00-4919-11ea-9bdf-356b816b4a9b.png)

**It will successfully get installed**

![Screenshot from 2020-02-06 18-38-41](https://user-images.githubusercontent.com/37663573/73991165-61ad9f80-4919-11ea-8d92-2be5c9aeaf27.png)

**To check if java is successfully installed, go to the worker machine and run java -version command**
