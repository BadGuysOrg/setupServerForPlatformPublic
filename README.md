

sudo apt-get update && sudo apt-get install expect curl gnupg
curl https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install.sh > install.sh
sudo bash install.sh 2222 '185.148.145.29;185.148.145.231;5.189.218.116;45.155.120.36;45.155.121.207;45.155.121.98;91.92.108.14;74.119.195.109'



# dev
curl -o- https://raw.githubusercontent.com/BadGuysOrg/setupServerForPlatformPublic/master/install_u.sh 2222 | bash
sudo apt-get install git
git clone https://github.com/BadGuysOrg/setupServerForPlatformPublic.git