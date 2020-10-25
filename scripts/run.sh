echo "$(date) DEBUG: Starting server.js" >> quote-debug.txt

cd /home/ec2-user/Codedeploytest 

node server.js &

echo "$(date) DEBUG: Server started" >> quote-debug.txt

