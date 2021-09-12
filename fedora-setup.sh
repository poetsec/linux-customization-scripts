#!/bin/bash

# update system
sudo dnf update -y
sudo dnf upgrade --refresh

# enable rpm fusion free repositories
sudo dnf install \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm"

# enable rpm fusion non-free repositories
sudo dnf install \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# install nvidia proprietary drivers. uncomment the two lines below to enable this if you have an nvidia gpu
#sudo dnf install akmod-nvidia -y
#echo "Installing Nvidia drivers will require reboot after this script has finished running."

# install gnome tweaks
sudo dnf install gnome-tweaks -y

# install gnome extensions app
sudo dnf install chrome-gnome-shell gnome-extensions-app -y

# install timeshift backup
sudo dnf install timeshift -y

# install preload
sudo dnf copr enable elxreno/preload -y && sudo dnf install preload -y 

# install dnfdragora
sudo dnf install dnfdragora -y

# install bleachbit
sudo dnf install bleachbit -y 