

sudo apt-get update && sudo apt-get install expect curl gnupg
curl https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_q.sh > install.sh
sudo bash install.sh порт 'дозволені ip' 'не дозволені ip'
sudo bash install.sh 2222 'ip1;ip2' 'ip1;ip2'



# dev
curl -o- https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_u.sh 2222 | bash
sudo apt-get install git
git clone https://github.com/BadGuysOrg/setupServerForPlatformPublic.git
