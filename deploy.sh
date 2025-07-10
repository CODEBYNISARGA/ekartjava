#!/bin/bash
echo "Running deploy script..."
cd /home/ubuntu/
nohup java -jar shopping-cart-0.0.1-SNAPSHOT.jar > app.log 2>&1 &
