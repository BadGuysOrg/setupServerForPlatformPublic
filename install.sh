#!/bin/bash



echo "Port $1" >> /etc/ssh/sshd_config
sudo service sshd restart

expect -c '
  set timeout -1


  sleep 3
  spawn sudo apt update
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 3
  spawn curl -sL https://deb.nodesource.com/setup_16.x | bash
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 3
  spawn sudo apt -y install nodejs
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 3
  spawn sudo npm install --global yarn
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 3
  spawn sudo npm install -g pm2
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }


  sleep 5
  spawn sudo apt-get install certbot
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 5
  spawn sudo apt install git-all
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 5
  spawn sudo apt install mc
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }

  sleep 5
  spawn sudo apt install nginx
  expect {
      "Do you want to continue?" {send -- "yes\r"}
  }


  expect eof
'


