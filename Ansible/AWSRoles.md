**Open AWS Dashboard and launch EC2 worker and ansible master instances**

**Give them following Tags**

<h4> name:  webserver1/  webserver2 / ansibleServer </h4>

<h4> sub_env: textenv </h4>

<h4> ansible_groups: ['webserver01', 'all'] / ['webserver02', 'all'] / ['ansibleServer', 'all'] </h4>

![Screenshot from 2020-02-10 18-57-24](https://user-images.githubusercontent.com/37663573/74201912-ff1a1380-4c38-11ea-9706-77021c8cf765.png)

**Save and create instances**

**SSH into ansible master**

**sudo apt-get install -y python3.6**

**sudo apt-get install -y python3-pip**

**sudo pip3 install virtualenv**

**mkdir -p ~/ansible-dir**

**cd ansible-dir**

**virtualenv venv**

**source venv/bin/activate**

![Screenshot from 2020-02-10 18-13-47](https://user-images.githubusercontent.com/37663573/74202166-ac8d2700-4c39-11ea-8360-e481d99e035e.png)

**pip install ansible**

**pip install boto boto3**

**pip install botocore**

**sudo apt-get install awscli**

**sudo pip3 install aws**

**aws configure** *:To configure your aws account with CLI**

![Screenshot from 2020-02-10 12-18-28](https://user-images.githubusercontent.com/37663573/74202302-0e4d9100-4c3a-11ea-98fd-fceb7bf5b5bd.png)

**sudo vim httpd.aws_ec2.yml**

![Screenshot from 2020-02-10 17-45-26](https://user-images.githubusercontent.com/37663573/74202218-d6464e00-4c39-11ea-94ea-c046a83be600.png)

**ansible-inventory -i httpd.aws_ec2.yml --list** *: To list all hosts*

![Screenshot from 2020-02-10 17-36-42](https://user-images.githubusercontent.com/37663573/74202232-e1997980-4c39-11ea-8a4c-67b7199901f8.png)

**vim httpd.yml**

![Screenshot from 2020-02-10 17-46-02](https://user-images.githubusercontent.com/37663573/74202203-caf32280-4c39-11ea-8524-546d596ffc6e.png)

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-key=~/Downloads/ubuntuKey.pem httpd.yml**

![Screenshot from 2020-02-10 18-03-14](https://user-images.githubusercontent.com/37663573/74202186-ba42ac80-4c39-11ea-984d-d282b2b46df2.png)

**ansible-galaxy init roles/httpd** *: To create ansible roles for httpd*

**tree httpd** *: Tree view of httpd role Structure*

![Screenshot from 2020-02-10 18-14-27](https://user-images.githubusercontent.com/37663573/74202116-8c5d6800-4c39-11ea-91fd-2926b9ba4780.png)

**ansible-galaxy init roles/commonInstallations**

![Screenshot from 2020-02-10 18-16-46](https://user-images.githubusercontent.com/37663573/74202103-86678700-4c39-11ea-93af-c3a6c3b7a8a4.png)

**vim roles/commonInstallations/tasks/main.yml**  *:To add tasks main file, add tasks to perform on worker machines**

![Screenshot from 2020-02-10 18-25-06](https://user-images.githubusercontent.com/37663573/74202078-72bc2080-4c39-11ea-93e3-023c4f1f97f6.png)

**vim commonpackages.yml** *: Main file for role execution**

![Screenshot from 2020-02-10 18-31-56](https://user-images.githubusercontent.com/37663573/74202051-6041e700-4c39-11ea-981e-1444edc076fe.png)

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-keys=~/Downloads/ubuntuKey.pem commonpackages.yml**

![Screenshot from 2020-02-10 18-31-30](https://user-images.githubusercontent.com/37663573/74202062-66d05e80-4c39-11ea-8b68-d3bd9bf4086b.png)

**vim tasks/main.yml** *:Tasks file to install httpd server*

![Screenshot from 2020-02-10 18-42-49](https://user-images.githubusercontent.com/37663573/74202030-55875200-4c39-11ea-9a48-b8befa07e531.png)

**vim httpd.yml** *: main file for httpd server install via ansible*

![Screenshot from 2020-02-10 18-45-02](https://user-images.githubusercontent.com/37663573/74202008-456f7280-4c39-11ea-8ab1-6a6ed27e8120.png)

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-keys=~/Downloads/ubuntuKey.pem httpd.yml**

![Screenshot from 2020-02-10 18-45-55](https://user-images.githubusercontent.com/37663573/74201996-3a1c4700-4c39-11ea-9cd7-0726eb0dfac7.png)

**Server 1 Output**

![Screenshot from 2020-02-10 18-46-20](https://user-images.githubusercontent.com/37663573/74201962-22dd5980-4c39-11ea-9391-114fd4b340c3.png)

**Server 2 output**

![Screenshot from 2020-02-10 18-06-55](https://user-images.githubusercontent.com/37663573/74201980-2ffa4880-4c39-11ea-936f-a7ba95feb6a0.png)

