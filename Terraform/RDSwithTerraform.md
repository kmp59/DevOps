**datasource.tf file**  *: To fetch VPC and Subnet data from aws account*

![Image 012](https://user-images.githubusercontent.com/37663573/74592788-c7251e80-4ff2-11ea-916b-e388cad81bbd.png)

**key.tf file**  *: To login using system key instead of aws key*

![Image 013](https://user-images.githubusercontent.com/37663573/74592793-cee4c300-4ff2-11ea-8322-1840275857b6.png)

**provider.tf file** *: to set aws region for launch*

![Image 014](https://user-images.githubusercontent.com/37663573/74592796-d3a97700-4ff2-11ea-9cd8-d6fedcb56a11.png)

**instance.tf file** *: to launch aws ec2 instance*

![Image 015](https://user-images.githubusercontent.com/37663573/74592800-d906c180-4ff2-11ea-8ba7-123bb6dc0de2.png)

**securitygroup.tf file** *: to set security group for the mysql database in RDS*

![Image 016](https://user-images.githubusercontent.com/37663573/74592807-e9b73780-4ff2-11ea-880e-4f8f665d6180.png)

**output.tf file** *: to print output in terminal*

![Image 017](https://user-images.githubusercontent.com/37663573/74592811-ee7beb80-4ff2-11ea-9f75-dba1f57eda40.png)

**rdsmysql.tf file** *: to create a mysql database in RDS*

![Image 018](https://user-images.githubusercontent.com/37663573/74592813-f3409f80-4ff2-11ea-8065-a8e46c42f704.png)

**vars.tf file** *: to store local variables for terraform*

![Image 019](https://user-images.githubusercontent.com/37663573/74592815-fa67ad80-4ff2-11ea-8948-48be854ca2ce.png)

**terraform.tfstate**  *terraform backend file to save data*

![Image 020](https://user-images.githubusercontent.com/37663573/74592817-ff2c6180-4ff2-11ea-8228-892b1a19768d.png)

**terraform init** *: to start terraform process*

![Image 001](https://user-images.githubusercontent.com/37663573/74592820-0489ac00-4ff3-11ea-95c8-f5112ab2debc.png)

**terraform apply** *: to perform all operations in AWS**

![Image 002](https://user-images.githubusercontent.com/37663573/74592823-094e6000-4ff3-11ea-9218-50413ed4a82f.png)

**Successfully applied terraform file**

![Image 004](https://user-images.githubusercontent.com/37663573/74592828-0fdcd780-4ff3-11ea-86a3-9377f0ed6e4b.png)

**EC2 instance created by terraform**

![Image 003](https://user-images.githubusercontent.com/37663573/74592831-1408f500-4ff3-11ea-8a62-a7b90296cb1a.png)

**MySQL database running in AWS RDS**

![Image 010](https://user-images.githubusercontent.com/37663573/74592836-1bc89980-4ff3-11ea-99fa-665d37c125ae.png)

**Log in to EC2 instance using system private key**

![Image 005](https://user-images.githubusercontent.com/37663573/74592838-21be7a80-4ff3-11ea-9bdb-b239f280f78d.png)

**sudo yum install mysql** *:  to install mysql services in EC2 instance*

![Image 006](https://user-images.githubusercontent.com/37663573/74592841-271bc500-4ff3-11ea-9a52-5ec14558535a.png)

**mysql -u root -h <DNS For MySQL Server> -p** *: to login to MySQL server*

![Image 007](https://user-images.githubusercontent.com/37663573/74592843-2b47e280-4ff3-11ea-9d06-cc0bccd06bff.png)

**show databases;** *: to display all databases*

![Image 008](https://user-images.githubusercontent.com/37663573/74592844-30a52d00-4ff3-11ea-95fd-05eb13f49fcc.png)

**\q:** *: to  quit from MySQL services*

![Image 009](https://user-images.githubusercontent.com/37663573/74592846-369b0e00-4ff3-11ea-9e5a-1b1b03d09a93.png)

**Terraform destroy** *:to remove all terraform infrastructure*

![Image 011](https://user-images.githubusercontent.com/37663573/74592856-3bf85880-4ff3-11ea-8a2b-229247f79bad.png)

