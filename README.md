

sudo apt-get update && sudo apt-get install expect curl gnupg
curl https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_erew.sh > install.sh
sudo apt-get install iptables-persistent -y
sudo /sbin/iptables-save

sudo bash install.sh порт 'allow ip' 'deny ip' 'allow geo' 'deny geo'
sudo bash install.sh 2222 '62.122.204.207;' '' '' ''
sudo bash install.sh 2222 '' '' 'UA' ''
