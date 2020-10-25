#!/bin/bash

echo "$(date) DEBUG: Installing dependencies" >> quote-debug.txt

cd /home/ec2-user/rodedeploytest >> quote-debug.txt 

echo "$(date) DEBUG: Getting dependencies from  $(pwd)/package.json" >> quote-debug.txt

npm i 2>&1 | tee quote-debug.txt 

wait

echo "$(date) DEBUG: Dependencies have been installed" >> quote-debug.txt
