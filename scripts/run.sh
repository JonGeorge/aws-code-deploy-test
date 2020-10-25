#!/bin/bash

cd /home/ec2-user/Codedeploytest

echo "DEBUG: Installing dependencies"

npm i

wait

echo "DEBUG: Dependencies have been installed"

echo "DEBUG: Starting server.js"

node server.js &


