#!/usr/bin/bash
echo 'Installing packages'

mkdir /home/robert/Development
mkdir /home/robert/Development/venv
mkdir /home/robert/Wallpapers
yay -S postman-bin
yay -S slack-desktop
yay -S --noconfirm zsh-theme-powerlevel10k-git
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

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
