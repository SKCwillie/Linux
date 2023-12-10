#!/usr/bin/bash

#ICONS: Qogir-dark
echo 'Installing packages'

echo 'Making Directories'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Development/Python
mkdir /home/robert/Development/Java
mkdir /home/robert/Pictures/Wallpapers
yay -S postman-bin
yay -S slack-desktop


sudo pacman -S alacritty
sudo pacman -S pycharm-community-edition
sudo pacman -S intellij-idea-community-edition
sudo pacman -S gradle
sudo pacman -S dbeaver
sudo pacman -S discord
sudo pacman -S steam
sudo pacman -S libreoffice-still-en-za
sudo pacman -S python-virtualenv
sudo pacman -S spotify
sudo pacman -S zsh

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
chsh -s $(which zsh)
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
