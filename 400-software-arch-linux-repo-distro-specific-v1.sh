#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website : https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed gnome-multi-writer
sudo pacman -S --noconfirm --needed gnome-pie
sudo pacman -S --noconfirm --needed galculator

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

sudo pacman -S --noconfirm --needed gnome-mplayer
sh AUR/install-mpd-ncmpcpp-v*.sh

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S dmenu --noconfirm --needed
sudo pacman -S imagemagick --noconfirm --needed
sudo pacman -S w3m --noconfirm --needed

sudo pacman -S --noconfirm --needed nautilus-image-converter

#variety
sudo pacman -S --noconfirm --needed libappindicator-gtk3
echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
