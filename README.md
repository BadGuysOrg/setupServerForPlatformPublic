

sudo apt-get update && sudo apt-get install expect curl gnupg
curl https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_z.sh > install.sh
sudo bash install.sh порт 'allow ip' 'deny ip' 'allow geo' 'deny geo'
sudo bash install.sh 2222 '' '' 'UA;VU' ''
