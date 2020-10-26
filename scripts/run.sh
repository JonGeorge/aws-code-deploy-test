#!/bin/bash

source /home/ec2-user/.bash_profile

echo "$(date) DEBUG: Starting server.js" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest

echo "$(date) DEBUG: Going to run server.js in $(pwd)" >> quote-debug.txt

node server.js &  

echo "$(date) DEBUG: Server started" >> quote-debug.txt

