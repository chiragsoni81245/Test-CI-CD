#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ubuntu/express-app

#navigate into our working directory where we have all our github files
cd /home/ubuntu/express-app

#install node modules
npm install > /dev/null 2> /dev/null < /dev/null

#start our node app in the background
node index.js > /dev/null 2> /dev/null < /dev/null & 