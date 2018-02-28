#!/bin/bash

# set execute permissions to scripts folder
cd /home/ec2-user/test-server
chmod -R +x scripts/

# install node
curl -sL https://rpm.nodesource.com/setup_9.x | bash -
sudo yum install -y nodejs

# install dependencies
sudo npm install -g forever
sudo npm install
