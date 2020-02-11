**Open AWS Dashboard and launch EC2 worker and ansible master instances **

**Give them following Tags**

<h4> name:  webserver1/  webserver2 / ansibleServer </h4>

<h4> sub_env: textenv </h4>

<h4> ansible_groups: ['webserver01', 'all'] / ['webserver02', 'all'] / ['ansibleServer', 'all'] </h4>

**Save and create instances**

**SSH into ansible master**

**sudo apt-get install -y python3.6**

**sudo apt-get install -y python3-pip**

**sudo pip3 install virtualenv**

**mkdir -p ~/ansible-dir**

**cd ansible-dir**

**virtualenv venv**

**source venv/bin/activate**

**pip install ansible**

**pip install boto boto3**

**pip install botocore**

**sudo apt-get install awscli**

**sudo pip3 install aws**

**sudo vim httpd.aws_ec2.yml**

**ansible-inventory -i httpd.aws_ec2.yml --list** *: To list all hosts*

**vim httpd.yml**

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-key=~/Downloads/ubuntuKey.pem httpd.yml**

**ansible-galaxy init roles/httpd** *: To create ansible roles for httpd*

**tree httpd** *: Tree view of httpd role Structure*

**ansible-galaxy init roles/commonInstallations**

**vim roles/commonInstallations/tasks/main.yml**  *:To add tasks main file, add tasks to perform on worker machines**

**vim commonpackages.yml** *: Main file for role execution**

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-keys=~/Downloads/ubuntuKey.pem commonpackages.yml**

**vim tasks/main.yml** *:Tasks file to install httpd server*

**vim httpd.yml** *: main file for httpd server install via ansible*

**ansible-playbook -i httpd.aws_ec2.yml -u ec2-user --private-keys=~/Downloads/ubuntuKey.pem httpd.yml**
