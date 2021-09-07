#!/usr/bin/env sh
# This script was checked against shellcheck, a bash and posix linter: https://www.shellcheck.net/

if [ ! "$(id -u)" -eq 1000 ]; then
    exec sudo "$0"
fi

echo 'Updating system...'
apt update -y
apt upgrade -y

echo 'Installing Obsidian icon theme...'
add-apt-repository -y ppa:noobslab/icons
apt-get install -y obsidian-1-icons

echo 'Installing Oranchelo icon theme..,'
add-apt-repository -y ppa:oranchelo/oranchelo-icon-theme
apt-get install -y oranchelo-icon-theme

echo 'Installing Vibrancy Colors icon theme...'
add-apt-repository -y ppa:ravefinity-project/ppa
apt install -y vibrancy-colors

echo 'Installing Shadow icon theme...'
add-apt-repository -y ppa:noobslab/icons
apt-get install -y shadow-icon-theme

echo 'Installing Vivacious Colors icon theme...'
add-apt-repository -y ppa:ravefinity-project/ppa
apt-get install -y vivacious-colors

echo 'Installing Square 2.0 icon theme...'
add-apt-repository -y ppa:noobslab/icons2
apt-get install -y square-icons

echo 'Installing Dalisha icon theme...'
add-apt-repository -y ppa:noobslab/icons
apt-get install -y dalisha-icons

echo 'Installing Uniform icon theme...'
add-apt-repository -y ppa:noobslab/icons2
apt-get install -y uniform-icons

echo 'Installing Moka icon theme...'
add-apt-repository -y ppa:moka/daily
apt-get install -y moka-icon-theme

echo 'Installing Numix icon theme...'
apt-add-repository -y ppa:numix/ppa
apt-get install -y numix-icon-theme-circle

echo 'Installing Paper icon theme...'
add-apt-repository -y ppa:snwh/pulp
apt-get install -y paper-icon-theme

echo 'Installing Papirus icon theme...'
add-apt-repository -y ppa:papirus/papirus
apt install -y papirus-icon-theme

echo 'Installing Pop icon theme...'
add-apt-repository -y ppa:system76/pop
apt install -y pop-icon-theme