# AWS Code Scripts for Automation

These scripts used if you don't want to store your `.yml` files with your code.

Install tools to get started deployement on EC2 Instances.
You can copy paste while creating EC2 Instance or you can install if you already hace EC2 Instance available.

```
#!/bin/bash
sudo yum update -y
sudo yum install ruby
sudo yum install wget
cd /home/ec2-user
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo yum install -y python-pip
sudo pip install awscli
sudo amazon-linux-extras install java-openjdk11
```

**If you want to deploy using `docker` you also need below commands as well**
```
sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install docker
sudo service docker start
sudo usermod -a -G docker ${USER}
```

## Code Pipeline
> 1. Fetch code from any Source Control
> 2. CodeBuild with linux machine
> 3. CodeDeploy on EC2 Instances
