#!/bin/bash

sudo apt update
sudo apt install nodejs npm -y

cd ~/express-app
pkill node
node index.js