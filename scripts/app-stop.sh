  #!/bin/bash

  # stop app
  echo "Stopping server"
  forever stopall

  # remove old deployment
  rm -rf /home/ec2-user/test-server
