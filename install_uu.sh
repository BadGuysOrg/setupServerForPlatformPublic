#!/bin/bash


## mongo rep
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 656408E390CFB1F5
#echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb.list
#sudo apt update
## end
#
#expect -c '
#  set timeout -1
#
#  sleep 2
#  spawn sudo apt install ufw nginx git git-lfs certbot mc nodejs npm mongodb-org mongodb-org=4.4.1 mongodb-org-server=4.4.1 mongodb-org-shell=4.4.1 mongodb-org-mongos=4.4.1 mongodb-org-tools=4.4.1
#  expect {
#      "Do you want to continue?" {send -- "yes\r"}
#  }
#
#  expect eof
#'
#
#sudo npm i -g n yarn pm2
#sudo n stable
#n 16.4.0
#hash -r
#
#sudo systemctl start mongod.service


echo 1111
echo $1

#echo "Port $1" >> /etc/ssh/sshd_config
#sudo service sshd restart
#
#sudo ufw default deny incoming
#sudo ufw default allow outgoing
#sudo ufw allow http
#sudo ufw allow https
#sudo ufw allow $i
#expect -c '
#  set timeout -1
#
#  sleep 2
#  spawn sudo ufw enable
#  expect {
#      "Command may disrupt existing ssh connections. Proceed with operation" {send -- "y\r"}
#  }
#
#  expect eof
#'
