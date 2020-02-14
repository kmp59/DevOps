<h3> Creating AWS infrastructure using Terraform </h3>

**instance.tf file to create instance**

![Image 001](https://user-images.githubusercontent.com/37663573/74490199-c88d0480-4e95-11ea-8759-5921a41861a8.png)

**key.ft file to login using machine private key**

![Image 002](https://user-images.githubusercontent.com/37663573/74490201-c88d0480-4e95-11ea-9ea5-201289caab94.png)

**nat.tf file to create a NAT Gateway**

![Image 003](https://user-images.githubusercontent.com/37663573/74490202-c88d0480-4e95-11ea-8741-45f224ba12de.png)

**provider.tf to select the Aws region**

![Image 004](https://user-images.githubusercontent.com/37663573/74490203-c88d0480-4e95-11ea-96d3-0853cf8cc601.png)

**securitygroup.tf to create a security group for your VPC**

![Image 005](https://user-images.githubusercontent.com/37663573/74490204-c9259b00-4e95-11ea-8e72-d63d34155620.png)

**vars.tf to save the terraform variables**

![Image 006](https://user-images.githubusercontent.com/37663573/74490206-c9259b00-4e95-11ea-9e6e-6cf50efa50fa.png)

**vpc.tf to create a vpc using subnet, nat, and internet gateways**

![Image 007](https://user-images.githubusercontent.com/37663573/74490208-c9259b00-4e95-11ea-9751-12c6c284c1d0.png)

**terraform init to start terraform build**

![Image 008](https://user-images.githubusercontent.com/37663573/74490209-c9259b00-4e95-11ea-9ca9-e7416da3efb7.png)

**terraform apply to start creating resources in AWS**

![Image 009](https://user-images.githubusercontent.com/37663573/74490210-c9be3180-4e95-11ea-8281-6a7123658ffb.png)

**VPC created with terraform**

![Image 010](https://user-images.githubusercontent.com/37663573/74490191-c75bd780-4e95-11ea-961d-91a96cd64b76.png)

**Subnets created with terraform**

![Image 011](https://user-images.githubusercontent.com/37663573/74490192-c7f46e00-4e95-11ea-8c3e-9f92f45dbc41.png)

**Route tables created in VPC**

![Image 012](https://user-images.githubusercontent.com/37663573/74490193-c7f46e00-4e95-11ea-9d31-19e3b623d136.png)

**Internet Gateway created with terraform in VPC**

![Image 013](https://user-images.githubusercontent.com/37663573/74490194-c7f46e00-4e95-11ea-99ff-ef4d27c9d062.png)

**NAT Gateway created with terraform in VPC**

![Image 014](https://user-images.githubusercontent.com/37663573/74490195-c7f46e00-4e95-11ea-9f8b-295ee8208c83.png)

**instance created in AWS EC2 with terraform**

![Image 015](https://user-images.githubusercontent.com/37663573/74490196-c7f46e00-4e95-11ea-86cd-434e438047a1.png)

**terraform destroy to remove the whole infrastructure created by terraform**

![Image 016](https://user-images.githubusercontent.com/37663573/74490198-c7f46e00-4e95-11ea-836b-ef3ebe68848a.png)
