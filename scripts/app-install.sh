#!/bin/bash

# install node
curl -sL https://rpm.nodesource.com/setup_9.x | bash -
yum install -y nodejs

# install dependencies
sudo npm install -g forever
