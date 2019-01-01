#!/bin/bash
#set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Deleting all kde games"

sudo pacman -Rc --noconfirm kdeedu-meta

sudo pacman -R --noconfirm blinken
sudo pacman -R --noconfirm kanagram
sudo pacman -R --noconfirm khangman

sudo pacman -Rc --noconfirm kdegames-meta

sudo pacman -R --noconfirm lskat
sudo pacman -R --noconfirm picmi
sudo pacman -R --noconfirm palapeli
sudo pacman -R --noconfirm kiriki
sudo pacman -R --noconfirm ksudoku
sudo pacman -R --noconfirm knavalbattle
sudo pacman -R --noconfirm kolf
sudo pacman -R --noconfirm killbots
sudo pacman -R --noconfirm ksquares
sudo pacman -R --noconfirm kapman
sudo pacman -R --noconfirm konquest
sudo pacman -R --noconfirm kfourinline
sudo pacman -R --noconfirm kblocks
sudo pacman -R --noconfirm kmines
sudo pacman -R --noconfirm kgoldrunner
sudo pacman -R --noconfirm katomic
sudo pacman -R --noconfirm kblackbox
sudo pacman -R --noconfirm kigo
sudo pacman -R --noconfirm kjumpingcube
sudo pacman -R --noconfirm kshisen
sudo pacman -R --noconfirm ksnakeduel
sudo pacman -R --noconfirm bovo
sudo pacman -R --noconfirm kspaceduel
sudo pacman -R --noconfirm ktuberling
sudo pacman -R --noconfirm kreversi
sudo pacman -R --noconfirm granatier
sudo pacman -R --noconfirm kubrick
sudo pacman -R --noconfirm kpatience
sudo pacman -R --noconfirm klickety
sudo pacman -R --noconfirm kbreakout
sudo pacman -R --noconfirm kdiamond
sudo pacman -R --noconfirm knetwalk
sudo pacman -R --noconfirm kollision
sudo pacman -R --noconfirm bomber
sudo pacman -R --noconfirm kmahjongg
sudo pacman -R --noconfirm kajongg
sudo pacman -R --noconfirm kbounce
sudo pacman -R --noconfirm ksirk
sudo pacman -R --noconfirm klines


#Want the applications back - use this one
#sudo pacman -S --noconfirm kde-applications-meta
#sudo pacman -S --noconfirm kdeedu-meta


#Other groups to test out in the future

 # kdeaccessibility
 # kdeadmin
 # kdebase
 # kdegraphics
 # kdemultimedia
 # kdenetwork
 # kdeconnect
 # kdepim
 # kdesdk
 # kdeutils
 # kdewebdev


echo "################################################################"
echo "###                 delete all kde games                    ####"
echo "################################################################"
