#!/bin/bash

source /home/ec2-user/.bash_profile

echo "$(date) DEBUG: Installing dependencies" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest

echo "$(date) DEBUG: Getting dependencies from  $(pwd)/package.json" >> quote-debug.txt

npm i 

wait

echo "$(date) DEBUG: Dependencies have been installed" >> quote-debug.txt
