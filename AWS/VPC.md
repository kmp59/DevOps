**In you AWS Console go to VPC Services and go to Your VPCs in the left hand menu**

**Create a new VPC with required numbers of IP addresses in IPv4 CIDR block**

![Image 025](https://user-images.githubusercontent.com/37663573/73901285-5185b980-4860-11ea-873c-0d41644808cf.png)

**Select if you require IPv6 CIDR Block**

**Create VPC**

**Now go to Subnet in the left hand menu**

**Create a subnet using your new VPC and fill out the availability zone in the range of first few IPs**

![Image 026](https://user-images.githubusercontent.com/37663573/73901328-78dc8680-4860-11ea-9dad-ca078de43ca5.png)

**Remember: Divide your total number of IPs required by the number of subnet you want in your VPC**

![Image 027](https://user-images.githubusercontent.com/37663573/73901551-26e83080-4861-11ea-8e8b-549dff488b36.png)

**Create all public and private subnet using similar settings**

![Image 028](https://user-images.githubusercontent.com/37663573/73901555-2d76a800-4861-11ea-8656-d85fb83bb72c.png)

**Create route table for public and private subnets**

![Image 029](https://user-images.githubusercontent.com/37663573/73901609-5860fc00-4861-11ea-915a-48983b0d4ada.png)

**After you have successfully created all Subnets, Create a Internet Gateway**

![Image 030](https://user-images.githubusercontent.com/37663573/73901568-3d8e8780-4861-11ea-8fa9-7fdbd2c6b439.png)

**Create a NAT Gateway**

![Image 033](https://user-images.githubusercontent.com/37663573/73901656-7595ca80-4861-11ea-8edb-6a3837dda84a.png)

**Select private subnet and Allocate Elastic IP Address**

**Attach the Internet Gateway to your application's VPC**

![Image 031](https://user-images.githubusercontent.com/37663573/73901630-63b42780-4861-11ea-8e89-ad133114eda6.png)

**Now go to the routes and edit routes to public/private route**

![Image 032](https://user-images.githubusercontent.com/37663573/73901647-6f9fe980-4861-11ea-97bf-f53f334df141.png)

**Remember to use internet gateway for public routes and NAT Gateway for private routes**

**Edit routes table for private routes and add 0.0.0.0/0 Destination, NAT Gateway target and save the settings**

![Image 034](https://user-images.githubusercontent.com/37663573/73901670-82b2b980-4861-11ea-8a94-f3d0d203bc1d.png)

**Go to Subnet page and enable auto assign IP settings for all public subnets on your VPC**

![Image 035](https://user-images.githubusercontent.com/37663573/73901686-9100d580-4861-11ea-9b9a-65039cf1da51.png)

**Launch an EC2 instance in your VPC network and public subnet**

![Image 036](https://user-images.githubusercontent.com/37663573/73901705-99f1a700-4861-11ea-951d-35677a8511db.png)

**Add a user to the EC2 instance and give the access type of Programmatic access only**

![Image 037](https://user-images.githubusercontent.com/37663573/73901718-a2e27880-4861-11ea-818f-c202bfc4ab75.png)

**Create an IAM user and assign the access policy to the user**

![Image 038](https://user-images.githubusercontent.com/37663573/73901732-ad047700-4861-11ea-86be-26605055b15e.png)

**After the all the instances are launched in the VPC they are Auto Scaling Group enabled, so if any instance gets terminated the other instance will start automatically**
