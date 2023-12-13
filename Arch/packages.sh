#!/usr/bin/bash

#ICONS: Qogir-dark
echo 'Installing yay'
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo 'Making Directories'
mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Development/Python
mkdir /home/robert/Development/Java
mkdir /home/robert/Pictures/Wallpapers
mkdir -p ~/.config/alacritty/themes

echo 'Installing packages'
yay -S postman-bin
yay -S slack-desktop

sudo pacman -S alacritty
sudo pacman -S bitwarden
sudo pacman -S pycharm-community-edition
sudo pacman -S intellij-idea-community-edition
sudo pacman -S dbeaver
sudo pacman -S dpkg
sudo pacman -S libreoffice-still-en-za
sudo pacman -S python-virtualenv
sudo pacman -S spotify
sudo pacman -S zsh
sudo pacman -S neofetch
sudo pacman -S xf86-video-amdgpu
sudo pacman -S zip unzip
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes
chsh -s $(which zsh)
