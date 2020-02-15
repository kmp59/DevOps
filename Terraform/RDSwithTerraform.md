**datasource.tf file**  *: To fetch VPC and Subnet data from aws account*

**key.tf file**  *: To login using system key instead of aws key*

**provider.tf file** *: to set aws region for launch*

**instance.tf file** *: to launch aws ec2 instance*

**securitygroup.tf file** *: to set security group for the mysql database in RDS*

**output.tf file** *: to print output in terminal*

**rdsmysql.tf file** *: to create a mysql database in RDS*

**vars.tf file** *: to store local variables for terraform*

**terraform.tfstate**  *terraform backend file to save data*

**terraform init** *: to start terraform process*

**terraform apply** *: to perform all operations in AWS**

**Successfully applied terraform file**

**EC2 instance created by terraform**

**MySQL database running in AWS RDS**

**Log in to EC2 instance using system private key**

**sudo yum install mysql** *:  to install mysql services in EC2 instance*

**mysql -u root -h <DNS For MySQL Server> -p** *: to login to MySQL server*

**show databases;** *: to display all databases*

**\q:** *: to  quit from MySQL services*

**Terraform destroy** *:to remove all terraform infrastructure*
