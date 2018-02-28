#!/bin/bash

# set execute permissions to scripts folder
cd /home/ec2-user/test-server

# install deps
npm install

# starting
sudo PORT=80 forever start -a -l forever.log -o console.log -e error.log src/server.js
