#!/bin/bash
echo "Starting Spring Boot application..."
cd /home/ec2-user/ekart-app
nohup java -jar shopping-cart-0.0.1-SNAPSHOT.jar > app.log 2>&1 &
