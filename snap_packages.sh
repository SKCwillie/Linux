#!/usr/bin/bash
echo 'Installing packages'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Pictures
mkdir /home/robert/Pictures/Wallpapers

snap install pycharm-community
snap install intellij-idea-community
snap install dbeaver-ce
snap install postman
snap install slack
snap install alacritty --classic
snap install discord
snap install steam
snap install spotify
snap install libreoffice
sudo apt install python3-pip
sudo apt-get install zsh
sudo apt-get insatll gradle
pip3 install virtualenv
chsh -s $(which zsh)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
