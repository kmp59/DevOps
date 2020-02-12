<h3> Terraform Installation </h3>

**Download the Terraform Installation script from the github link**

**https://github.com/kmlchauhan/mymediawiki/blob/master/install-terraform.sh**

**sudo chmod +x install-terraform.sh**

**./install-terraform.sh** *: run the installation script**

**terraform --version** *: to check the version of terraform*

**all required files for terraform project 1**

**instance.tf file, which contains details of AWS EC2 Instance**

**provider.tf, contains AWS EC2 region details**

**vars.tf, contains all variables for the project**+

**terraform init** *: to initialize terraform build*

**terraform apply** *: to start creating EC2 instances and other apps*

**Once terraform runs successfully, you will see the new EC2 instance created with your specified tags**

**terraform state file will be made to save the snapshot of data**

**tfstate.backup will also be made to store the backups**

**terraform destroy** *: to destroy all the infrastructure created by terraform for this project**

**All instances and other configurations you made with terraform will be removed**

**Vars file for Project 2**

**provider file for project 2**

**key file for project 2, it stores the public key to the aws instance to login over ssh**

**instance.tf file for project 2**

**backend.tf file for project 2** *: connects to the s3 bucket to store data and backups**

**terraform init** *: to initialize terraform build*

**terraform apply** *: to start creating EC2 instances and other apps*

**Once terraform runs successfully, you will see the new EC2 instance created with your specified tags**

**You can login with simple ssh from your machine without awskey.pem file**

**In S3 bucket all terraform file will be stored**

**terraform destroy** *: to destroy all the infrastructure created by terraform for this project**
