#!/bin/bash

source /home/ec2-user/.bash_profile

echo "$(date) Installing dependencies" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest

echo "$(date) Getting dependencies from  $(pwd)/package.json\n" >> quote-debug.txt

npm i 

wait

echo "\n$(date) Dependencies have been installed" >> quote-debug.txt
