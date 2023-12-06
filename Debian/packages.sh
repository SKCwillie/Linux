#!/usr/bin/bash

echo 'Making Directories'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Pictures/Wallpapers

echo 'Prepping'
sudo dpkg --add-architecture i386
sudo apt install libglx-mesa0:i386 mesa-vulkan-drivers:i386 libgl1-mesa-dri:i386
sudo apt update
sudo apt upgrade

echo 'Installing apt packages'
# sudo apt install snapd
sudo apt install radeontop
sudo apt install steam
sudo apt kate
sudo apt install zsh
sudo apt install alacritty
sudo apt install neofetch
sudo apt install python3-pip
pip3 install virtualenv

echo 'Installing Snap packages'
snap install pycharm-community --classic
snap install intellij-idea-community --classic
snap install dbeaver-ce
snap install postman
snap install slack
snap install discord
snap install spotify
