#!/usr/bin/env bash
cd /home/ec2-user/eureka-server
docker build -t rehannali/eureka-server .
docker run --name eureka-server -d -p 8086:8086 rehannali/eureka-server
docker logs -f eureka-server > /home/ec2-user/logs/eureka-server.log &