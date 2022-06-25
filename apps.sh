#!/bin/bash

sudo pacman -Syu

#installs a basic suite of apps that I use, an emoji font, as well as base-devel which is needed for installing from the AUR
sudo pacman -S base-devel firefox discord flatpak gimp spectacle qbittorrent noto-fonts-emoji neofetch libreoffice-still gparted element-desktop keepass syncthing

wait

#installing the yay AUR helper
git clone https://aur.archlinux.org/yay.git
wait
cd yay
makepkg -si

wait
cd ~

yay -S balena-etcher

wait

sleep 10
reboot
#reboot is required after installing flatpak
