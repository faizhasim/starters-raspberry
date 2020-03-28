sudo apt-get -y update && sudo apt-get -y upgrade

sudo apt-get install zsh -y

chsh -s /bin/zsh

cp ./zshrc.sh ~/.zshrc

sudo mkdir -p /usr/local/share/antigen
curl -L git.io/antigen > /usr/local/share/antigen/antigen.zsh
chmod a+r /usr/local/share/antigen/antigen.zsh

curl -fsSL https://starship.rs/install.sh | bash
