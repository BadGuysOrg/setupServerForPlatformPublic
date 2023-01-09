

sudo apt-get update && sudo apt-get install expect curl gnupg
curl https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_t.sh > install.sh
sudo bash install.sh порт 'allow ip' 'deny ip' 'allow geo' 'deny geo'
sudo bash install.sh 2222 '62.122.204.207' '' 'UA' ''



# dev
curl -o- https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_u.sh 2222 | bash
sudo apt-get install git
git clone https://github.com/BadGuysOrg/setupServerForPlatformPublic.git
