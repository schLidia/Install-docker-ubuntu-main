sudo apt-get update
sudo apt-get upgrade

sudo apt install mc

sudo snap install --classic code


sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce

sudo apt install docker-ce
sudo apt install docker-compose

sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo addgroup docker
sudo chmod 666 /var/run/docker.sock
sudo usermod -aG docker ${USER}

sudo systemctl status docker
