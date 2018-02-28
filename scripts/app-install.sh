#!/bin/bash

# set execute permissions to scripts folder
cd /home/ec2-user/test-server
chmod -R +x scripts/

# install dependencies
npm install -g forever
npm install
