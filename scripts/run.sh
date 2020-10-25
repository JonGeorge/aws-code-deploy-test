#!/bin/bash

echo "$(date) DEBUG: Starting server.js" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest >> quote-debug.txt  

echo "$(date) DEBUG: Running server.js in $(pwd)" >> quote-debug.txt

node server.js & >> quote-debug.txt 

echo "$(date) DEBUG: Server started" >> quote-debug.txt

