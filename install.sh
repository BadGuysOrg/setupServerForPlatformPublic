#!/bin/bash

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


  expect eof
'
done



# spawn sudo npm install -g n
# spawn sudo n stable
# spawn n 16.4.0
# spawn hash -r
# spawn sudo apt install -y mongodb
# spawn npm i -g yarn
# spawn npm i -g pm2










#
#server_port=2222
#
#sudo apt update
#
## nodejs, mongo, yarn, pm2
#sudo apt install nodejs
#sudo apt install npm
#sudo npm install -g n
#sudo n stable
#n 16.4.0
#hash -r
#sudo apt install -y mongodb
#npm i -g yarn
#npm i -g pm2
#
## certbot
##sudo add-apt-repository ppa:certbot/certbot
##sudo apt-get update
#
#sudo apt-get install certbot
#
## git
#sudo apt install git-all
#
## mc
#sudo apt install mc
#
## nginx
#sudo apt install nginx
#
## ssh
#echo "Port $server_port" >> /etc/ssh/sshd_config
#sudo service sshd restart


