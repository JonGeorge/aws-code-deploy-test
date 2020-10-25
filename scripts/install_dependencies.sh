#!/bin/bash

echo "$(date) DEBUG: Installing dependencies" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest

npm i

wait

echo "$(date) DEBUG: Dependencies have been installed" >> quote-debug.txt
