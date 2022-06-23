#!/bin/bash

sudo pacman -S git base-devel firefox discord flatpak gimp spectacle qbittorrent noto-fonts-emoji

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

cd ~

yay -S balena-etcher

reboot
