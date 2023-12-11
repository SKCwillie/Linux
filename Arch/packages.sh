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

sudo pacman -S git
sudo pacman -S alacritty
sudo pacman -S bitwarden
sudo pacman -S pycharm-community-edition
sudo pacman -S intellij-idea-community-edition
sudo pacman -S dbeaver
sudo pacman -S libreoffice-still-en-za
sudo pacman -S python-virtualenv
sudo pacman -S spotify
sudo pacman -S zsh
sudo pacman -S neofetch

chsh -s $(which zsh)
