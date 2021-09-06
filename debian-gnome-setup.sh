#!/usr/bin/env sh
# This script was checked against shellcheck, a bash and posix linter: https://www.shellcheck.net/

if [ ! "$(id -u)" -eq 1000 ]; then
    exec sudo "$0"
fi

echo 'Updating system...'
apt update -y
apt upgrade -y

echo 'Installing Gnome Tweaks...'
apt install -y gnome-tweaks 

echo 'Installing Gnome Shell Extensions...'
apt install -y gnome-shell-extensions 

echo 'Installing native host connector for Gnome Shell Extensions...'
apt install -y chrome-gnome-shell 

echo 'Installing Arc theme and Arc icons...'
apt install -y arc-theme arc-icons

echo 'Installing Xenlism Minimalism Gnome Shell theme...'
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 2B80AC38
add-apt-repository -y ppa:xenatt/xenlism

echo "Installing Pop OS theme..."
add-apt-repository -y ppa:system76/pop
apt-get -y install pop-theme

echo 'Setup complete.'
echo "Go to extensions.gnome.org and switch the button to the on position."
