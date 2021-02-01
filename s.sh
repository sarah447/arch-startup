#!/bin/bash

pacman -S nano neofetch make sudo git

cd /opt

sudo git clone https://aur.archlinux.org/yay-git

chown -R sarah:sarah ./yay-git

cd yay-git

makepkg -si




