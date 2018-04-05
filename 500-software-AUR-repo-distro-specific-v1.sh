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

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "


sh AUR-DS/install-chrome-gnome-shell-git-v*.sh
sh AUR-DS/install-gnome-terminal-transparency-v*.sh
sh AUR-DS/install-nautilus-compare-v*.sh
sh AUR-DS/install-nautilus-image-tools-v*.sh
sh AUR-DS/install-nautilus-renamer-v*.sh

sh AUR/install-yad-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
