**Login to you AWS console and Go to EC2 page**

**On the left hand menu scroll down to Auto Scaling Group and select Launch configurations**

![Image 001](https://user-images.githubusercontent.com/37663573/73900365-82b0ba80-485d-11ea-96d0-3a676e3b202c.png)

![Image 002](https://user-images.githubusercontent.com/37663573/73900404-a3791000-485d-11ea-891d-d94501c20b2b.png)

**Select your Linux Environment and Select your memory tier**

**Setup Create Launch Configuration as you need**

![Image 008](https://user-images.githubusercontent.com/37663573/73900502-0074c600-485e-11ea-8a06-34e838858982.png)

**Setup how much storage and what type of storage you need**

![Image 009](https://user-images.githubusercontent.com/37663573/73900528-0ff40f00-485e-11ea-843a-e52e573a4083.png)

**Choose the Security group you want to apply to the Launch Configuration**

![Image 010](https://user-images.githubusercontent.com/37663573/73900544-197d7700-485e-11ea-9153-26b8fceaac28.png)

**Verify you details and create the Launch Configuration**

![Image 011](https://user-images.githubusercontent.com/37663573/73900575-32862800-485e-11ea-8653-e8cbbc71d0ce.png)

**After everything finishes successfully go to Create Auto Scaling Group**

![Image 012](https://user-images.githubusercontent.com/37663573/73900587-3c0f9000-485e-11ea-8ec8-f007d2a007ef.png)

**Fill out group name and initial instances for you application and your VPC and subnet details**

![Image 013](https://user-images.githubusercontent.com/37663573/73900596-429e0780-485e-11ea-9583-c65bd2516137.png)

**Go to the advanced details section and reduce the health check grace period to 150 Seconds**

![Image 014](https://user-images.githubusercontent.com/37663573/73900614-4f226000-485e-11ea-85a4-b78aa6c37e8c.png)

**Setup alarms to trigger when to scale up the instances and when to scale down instances**

![Image 015](https://user-images.githubusercontent.com/37663573/73900642-6a8d6b00-485e-11ea-98e4-91dec9b6c56b.png)

![Image 017](https://user-images.githubusercontent.com/37663573/73900655-74af6980-485e-11ea-843a-9fe1470d9165.png)

**Set the number of instances you want to scale up to when the alarm triggers**

![Image 016](https://user-images.githubusercontent.com/37663573/73900670-7d07a480-485e-11ea-9806-7e644a5e5f26.png)

**Review all details for the Auto Scaling Group and Create the group**

![Image 018](https://user-images.githubusercontent.com/37663573/73900689-8b55c080-485e-11ea-8a44-2e32fad17fef.png)

**Go to Auto Scaling Groups page and review if EC2 instances are successfully launched**

![Image 019](https://user-images.githubusercontent.com/37663573/73900702-927cce80-485e-11ea-9be4-b3f9c418197e.png)

![Image 020](https://user-images.githubusercontent.com/37663573/73900705-96105580-485e-11ea-9b67-08628d80b8a1.png)

**If you already have Load Balancer for your app go to edit details add load balancer in classic load balancer**

**If you don't have load balancer created, then go to <a href="https://github.com/kmp59/DevOps/blob/master/AWS/LoadBalancer.md">Load Balancer </a>and create a new one**
