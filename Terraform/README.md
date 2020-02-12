<h3> Terraform Installation </h3>

**Download the Terraform Installation script from the github link**

**https://github.com/kmlchauhan/mymediawiki/blob/master/install-terraform.sh**

**sudo chmod +x install-terraform.sh**

**./install-terraform.sh** *: run the installation script**

![Image 001](https://user-images.githubusercontent.com/37663573/74300233-3235d300-4d1d-11ea-867f-7fb1ac2c6592.png)

**terraform --version** *: to check the version of terraform*

![Image 002](https://user-images.githubusercontent.com/37663573/74300243-382bb400-4d1d-11ea-8d0f-bc33a7ad67c8.png)

**all required files for terraform project 1**

![Image 003](https://user-images.githubusercontent.com/37663573/74300253-3f52c200-4d1d-11ea-932f-4f45d591afc6.png)

**instance.tf file, which contains details of AWS EC2 Instance**

![Image 004](https://user-images.githubusercontent.com/37663573/74300268-44177600-4d1d-11ea-9583-7f0b1d01544e.png)

**provider.tf, contains AWS EC2 region details**

![Image 005](https://user-images.githubusercontent.com/37663573/74300278-4a0d5700-4d1d-11ea-8697-5bac7b7eb5fe.png)

**vars.tf, contains all variables for the project**

![Image 006](https://user-images.githubusercontent.com/37663573/74300291-5396bf00-4d1d-11ea-9d3a-26be47b46ab9.png)

**terraform init** *: to initialize terraform build*

![Image 007](https://user-images.githubusercontent.com/37663573/74300296-57c2dc80-4d1d-11ea-923c-3a533dfa3af1.png)

**terraform apply** *: to start creating EC2 instances and other apps*

![Image 008](https://user-images.githubusercontent.com/37663573/74300304-5e515400-4d1d-11ea-8c0a-ad0c8848f50d.png)

**Once terraform runs successfully, you will see the new EC2 instance created with your specified tags**

![Image 010](https://user-images.githubusercontent.com/37663573/74300311-65786200-4d1d-11ea-9382-4743f11b9c96.png)

![Image 009](https://user-images.githubusercontent.com/37663573/74300313-65786200-4d1d-11ea-83dc-51184ee3688d.png)

**terraform state file will be made to save the snapshot of data**

![Image 014](https://user-images.githubusercontent.com/37663573/74300346-7f19a980-4d1d-11ea-8ef4-951c307b67f9.png)

**tfstate.backup will also be made to store the backups**

![Image 013](https://user-images.githubusercontent.com/37663573/74300347-7f19a980-4d1d-11ea-8f0f-b0068811feb9.png)

**terraform destroy** *: to destroy all the infrastructure created by terraform for this project**

![Image 011](https://user-images.githubusercontent.com/37663573/74300381-9062b600-4d1d-11ea-934e-bdcd524f791f.png)

**All instances and other configurations you made with terraform will be removed**

![Image 012](https://user-images.githubusercontent.com/37663573/74300397-9789c400-4d1d-11ea-99fb-a81a1d8530c7.png)

**Vars file for Project 2**

![Image 015](https://user-images.githubusercontent.com/37663573/74300409-a07a9580-4d1d-11ea-806d-39f4399df08c.png)

**provider file for project 2**

![Image 016](https://user-images.githubusercontent.com/37663573/74300418-a53f4980-4d1d-11ea-83b0-3063fc598dc8.png)

**key file for project 2, it stores the public key to the aws instance to login over ssh**

![Image 017](https://user-images.githubusercontent.com/37663573/74300430-ac665780-4d1d-11ea-8ba0-6aa835078a66.png)

**instance.tf file for project 2**

![Image 018](https://user-images.githubusercontent.com/37663573/74300440-b25c3880-4d1d-11ea-8933-61336d7b21c0.png)

**backend.tf file for project 2** *: connects to the s3 bucket to store data and backups**

![Image 019](https://user-images.githubusercontent.com/37663573/74300444-b9834680-4d1d-11ea-9675-8817bbed4f64.png)

**terraform init** *: to initialize terraform build*

![Image 020](https://user-images.githubusercontent.com/37663573/74300448-bf792780-4d1d-11ea-8c15-6e9f5eb8d69d.png)

**terraform apply** *: to start creating EC2 instances and other apps*

![Image 021](https://user-images.githubusercontent.com/37663573/74300457-c6079f00-4d1d-11ea-9ae9-8cc58a630dc1.png)

**Once terraform runs successfully, you will see the new EC2 instance created with your specified tags**

![Image 022](https://user-images.githubusercontent.com/37663573/74300466-cbfd8000-4d1d-11ea-9299-7598928e8199.png)

**You can login with simple ssh from your machine without awskey.pem file**

![Image 023](https://user-images.githubusercontent.com/37663573/74300476-d15aca80-4d1d-11ea-80e7-1a776e70c236.png)

**In S3 bucket all terraform file will be stored**

![Image 024](https://user-images.githubusercontent.com/37663573/74300484-d750ab80-4d1d-11ea-8b76-6ef5791353e7.png)

**terraform destroy** *: to destroy all the infrastructure created by terraform for this project**

![Image 025](https://user-images.githubusercontent.com/37663573/74300487-dcadf600-4d1d-11ea-86e1-93db2b81589a.png)
