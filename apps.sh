#!/bin/bash

# installs a basic suite of apps that I use, an emoji font, as well as git and base-devel which are needed for installing from the AUR
sudo pacman -S git base-devel firefox discord flatpak gimp spectacle qbittorrent noto-fonts-emoji

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ~

yay -S balena-etcher

reboot
# a reboot is required after installing flatpak
