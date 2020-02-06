**In you AWS Console go to VPC Services and go to Your VPCs in the left hand menu**

**Create a new VPC with required numbers of IP addresses in IPv4 CIDR block**

**Select if you require IPv6 CIDR Block**

**Create VPC**

**Now go to Subnet in the left hand menu**

**Create a subnet using your new VPC and fill out the availability zone in the range of first few IPs**

**Remember: Divide your total number of IPs required by the number of subnet you want in your VPC**

**Create all public and private subnet using similar settings**

**After you have successfully created all Subnets, Create a Internet Gateway**

**Create a NAT Gateway**

**Select private subnet and Allocate Elastic IP Address**

**Attach the Internet Gateway to your application's VPC**

**Now go to the routes and edit routes to public/private route**

**Remember to use internet gateway for public routes and NAT Gateway for private routes**

**Edit routes table for private routes and add 0.0.0.0/0 Destination, NAT Gateway target and save the settings**

**Go to Subnet page and enable auto assign IP settings for all public subnets on your VPC**

**Launch an EC2 instance in your VPC network and public subnet**

**Add a user to the EC2 instance and give the access type of Programmatic access only**

**Create an IAM user and assign the access policy to the user**

**After the all the instances are launched in the VPC they are Auto Scaling Group enabled, so if any instance gets terminated the other instance will start automatically**
