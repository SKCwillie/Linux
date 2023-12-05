#!/usr/bin/bash

echo 'Making Directories'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Pictures/Wallpapers

echo 'Updating'
sudo apt-get update
sudo apt upgrade

echo 'Installing apt packages'
sudo apt install zsh
sudo apt install python3-pip
pip3 install virtualenv

echo 'Installing Snap packages'
snap install pycharm-community --classic
snap install intellij-idea-community --classic
snap install dbeaver-ce
snap install postman
snap install slack
snap install alacritty --classic
sudo apt install steam
snap install discord
snap install spotify
snap install libreoffice
