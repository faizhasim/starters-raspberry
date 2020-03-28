sudo apt-get -y update && sudo apt-get -y upgrade

sudo apt-get install zsh -y

chsh -s /bin/zsh

cp ./zshrc.sh ~/.zshrc

sudo mkdir -p /usr/local/share/antigen
curl -L git.io/antigen > /tmp/antigen.zsh
sudo mv /tmp/antigen.zsh /usr/local/share/antigen/antigen.zsh
chmod a+r /usr/local/share/antigen/antigen.zsh

