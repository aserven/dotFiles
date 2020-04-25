#!/usr/bin/zsh

sudo pacman -Scc
sudo pacman -Syy archlinux-keyring archlinux32-keyring archlinuxarm-keyring parabola-keyring
sudo pacman-key --init
sudo pacman-key --populate archlinux archlinux32 archlinuxarm parabola
sudo pacman-key --refresh-keys

# If refresh-keys does not work use port 80! --keyserver hkp://sks-keyservers.net:80
