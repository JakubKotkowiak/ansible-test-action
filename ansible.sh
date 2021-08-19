VERSION=${1:-2.9.0}

sudo apt-get install update -y
sudo apt-get install git -y
sudo apt-get install gpg -y
sudo apt-get install pip
sudo pip install ansible==${VERSION}
