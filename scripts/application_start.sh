#!/bin/bash

#navigate into our working directory where we have all our github files
cd /home/ubuntu/express-app

#install node modules
npm install > /dev/null 2> /dev/null < /dev/null

#start our node app in the background
node index.js > app.out.log 2> app.err.log < /dev/null & 