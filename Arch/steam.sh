#!/usr/bin/bash

# Enable multilib repos at /etc/pacman.conf

echo 'Installing Drivers'
sudo pacman -S mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32va-mesa-driver

echo 'Installing Steam'
sudo pacman -S steam
