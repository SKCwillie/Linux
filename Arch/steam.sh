#!/usr/bin/bash

#enable multilib
sudo sed -E "s@#\[multilib\]@[multilib]@" /etc/pacman.conf
sudo sed -E "s@#Include = /etc/pacman.d/mirrorlist@Include = /etc/pacman.d/mirrorlist@" /etc/pacman.conf
