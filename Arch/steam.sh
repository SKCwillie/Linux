#!/usr/bin/bash

echo 'Enabling multilib repos'
#sudo sed -i "s@#\[multilib\]@[multilib]@" /etc/pacman.conf
sed "/\[multilib\]/,/Include/"'s/^#//' /etc/pacman.conf

# echo 'Installing Drivers'
# sudo pacman -S mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon

# echo 'Installing Steam'
# sudo pacman -S steam
