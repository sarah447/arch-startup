#!/bin/bash

pacman -S nano neofetch make sudo git gcc networkmanager

cd /opt

git clone https://aur.archlinux.org/yay-git

chown -R sarah:sarah ./yay-git

cd yay-git

makepkg -si

cd ~/

pacman -Syyu





