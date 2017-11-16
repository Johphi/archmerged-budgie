#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# use mirror if you have a slow connection
sudo pacman -Syyu
sudo pacman -S lightdm lightdm-gtk-greeter --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed
sudo pacman -S budgie-desktop --noconfirm --needed
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
