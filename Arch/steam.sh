#!/usr/bin/bash

echo 'Enabling multilib repos'
sudo sed -i "s@#\[multilib\]@[multilib]@" /etc/pacman.conf
sudo sed -i "s@#Include = /etc/pacman.d/mirrorlist@Include = /etc/pacman.d/mirrorlist@" /etc/pacman.conf

echo 'Installing Drivers'
sudo pacman -S mesa lib32-mesa xf86-video-amdgpu vulkan-radeon lib32-vulkan-radeon

echo 'Installing Steam'
sudo pacman -S steam
