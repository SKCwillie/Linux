#!/usr/bin/bash
echo "Adding robert to sudo users"
su -
sudo usermod -a -G sudo robert
