#!/usr/bin/bash

echo "Downloading packages"
sudo pacman -Syu
sudo pacman -S xorg
sudo pacman -S plasma-meta kde-applications

echo "Enabling services"
sudo systemctl enable sddm
sudo systemctl enable NetworkManager
