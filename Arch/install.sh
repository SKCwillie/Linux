#!/usr/bin/bash

echo "Downloading packages"
sudo pacman -Syu
sudo pacman -S xorg
#KDE
#sudo pacman -S plasma-meta kde-applications

#i3
sudo pacman -S i3-wm
echo "exec i3" >> ~/.xinitrc
startx

echo "Enabling services"
sudo systemctl enable sddm
sudo systemctl enable NetworkManager
