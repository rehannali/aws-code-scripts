#!/usr/bin/env bash
cd /home/ec2-user/eureka-server
pkill -f "docker logs -f eureka-server"
docker stop eureka-server
docker rm -f eureka-server