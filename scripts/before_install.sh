#!/bin/bash

#download node and npm
sudo apt update > /dev/null 2> /dev/null < /dev/null 
sudo apt install nodejs npm -y > /dev/null 2> /dev/null < /dev/null 

#create our working directory if it doesnt exist
# DIR="/home/ubuntu/express-app"
# if [ -d "$DIR" ]; then
#   echo "${DIR} exists"
# else
#   echo "Creating ${DIR} directory"
#   mkdir ${DIR}
# fi