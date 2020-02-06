**Login to you AWS console and Go to EC2 page**

**On the left hand menu scroll down to Auto Scaling Group and select Launch configurations**

**Select your Linux Environment and Select your memory tier**

**Setup Create Launch Configuration as you need**

**Setup how much storage and what type of storage you need**

**Choose the Security group you want to apply to the Launch Configuration**

**Verify you details and create the Launch Configuration**

**After everything finishes successfully go to Create Auto Scaling Group**

**Fill out group name and initial instances for you application and your VPC and subnet details**

**Go to the advanced details section and reduce the health check grace period to 150 Seconds**

**Setup alarms to trigger when to scale up the instances and when to scale down instances**

**Set the number of instances you want to scale up to when the alarm triggers**

**Review all details for the Auto Scaling Group and Create the group**

**Go to Auto Scaling Groups page and review if EC2 instances are successfully launched**

**If you already have Load Balancer for your app go to edit details add load balancer in classic load balancer**

**If you don't have load balancer created, then go to Load Balancer and create a new one**
