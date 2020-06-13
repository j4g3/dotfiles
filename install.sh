echo "Update system and Installing wget, curl, git, zsh"
sudo apt update
sudo apt install wget
sudo apt install curl
sudo apt install git
sudo apt install zsh

echo "Sysmlinking things:"
ln -s $(pwd)/.gitconfig ~/.gitconfig

echo "Installing VS Code Insiders"
snap install code-insiders --classic

echo "Installing Firefox"
snap install Firefox

echo "Installing NodeJS and NVM"
apt-get install build-essential libssl-dev
curl https://raw.githubusercontent.com/creationix/nvm/v0.25.0/install.sh | bash

echo "Insatlling oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s $(pwd)/.zshrc ~/.zshrc