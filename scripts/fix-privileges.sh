#!/usr/bin/env bash
sudo chmod +x /home/ec2-user/eureka-server/* jar
sudo chown ec2-user:ec2-user /home/ec2-user/eureka-server/* jar
sudo chmod +x /home/ec2-user/eureka-server/start-application.sh
sudo chmod +x /home/ec2-user/eureka-server/stop-application.sh