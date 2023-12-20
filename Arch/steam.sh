#!/usr/bin/bash

#enable multilib
#sudo sed  "s@#/\[multilib/\]@[multilib]@" /etc/pacman.conf
sudo sed  "s@#Include = /etc/pacman.d/mirrorlist@[multilib]\nInclude = /etc/pacman.d/mirrorlist@" /etc/pacman.conf
