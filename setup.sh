#!/bin/bash

# Setup i3

# Don't run as root, you will be prompted.

sudo pacman -S dmenu i3 scrot git wget nitrogen xorg-xrandr lib32-libxrandr libxrandr xorg-server

cd ~ 
git clone https://github.com/Xvatten/i3config.git
touch .xinitrc 
echo "exec i3" > .xinitrc


# Optional

sudo pacman -Syu mpd ncmpc mpc firefox gimp wine-staging vlc livestreamer thunderbird tree slim steam sdl2 \
xfce4-terminal nvdock xfce4-appfinder xfce4-mixer teamspeak mumble

yaourt -S obs-studio-git aic94xx-firmware wd719x-firmware package-query ntfs-3g-fuse ttf-vista-fonts \
steamos-xpad-dkms dwb-git galculator telegram-desktop-git


