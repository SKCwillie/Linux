#!/usr/bin/bash

#enable multilib
sudo sed -i "s@#\[multilib\]@[multilib]@" /etc/pacman.conf
sudo sed -i "s@#Include = /etc/pacman.d/mirrorlist@Include = /etc/pacman.d/mirrorlist@" /etc/pacman.conf
