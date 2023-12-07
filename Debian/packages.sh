#!/usr/bin/bash

echo 'Making Directories'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Development/Python
mkdir /home/robert/Development/Java
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
sudo apt install kate
sudo apt install dolphin
sudo apt install zsh
sudo apt install gnome-tweaks
sudo apt install neofetch
sudo apt install git
sudo apt install pytyon3.11-venv

echo 'Installing Snap packages'
snap install pycharm-community --classic
snap install intellij-idea-community --classic
snap install dbeaver-ce
snap install postman
snap install slack
snap install discord
snap install spotify
snap install bitwarden

echo 'Installing Ubuntu Tweak'
sudo add-apt-repository ppa:tualatrix/ppa
sudo apt-get update
sudo apt-get install ubuntu-tweak

echo 'Installing everyting else'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
