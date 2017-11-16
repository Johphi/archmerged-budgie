#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


sudo pacman -S pulseaudio pulseaudio-alsa --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-firmware alsa-lib --noconfirm --needed
sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer  --noconfirm --needed

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
