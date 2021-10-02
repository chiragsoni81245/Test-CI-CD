#!/bin/bash

sudo apt update
sudo apt install nodejs npm -y

cd /home/ubuntu/express-app
pkill node
npm i
npm start &
exit 0