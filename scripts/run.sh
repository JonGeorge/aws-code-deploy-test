#!/bin/bash

source /home/ec2-user/.bash_profile

echo "$(date) Starting server.js" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest

echo "$(date) Going to run server.js in $(pwd)" >> quote-debug.txt

node server.js >> quote-debug.txt &

echo "$(date) Server started" >> quote-debug.txt

