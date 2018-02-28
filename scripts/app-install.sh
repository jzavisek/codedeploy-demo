#!/bin/bash

# set execute permissions to scripts folder
cd /home/ec2-user/test-server
chmod -R +x scripts/

# install node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 9.6.1

# install dependencies
npm install -g forever
npm install
