#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S --noconfirm --needed pulseaudio-bluetooth
sudo pacman -S --noconfirm --needed bluez bluez-utils bluez-libs bluez-firmware
sudo pacman -S --noconfirm --needed gnome-bluetooth
sudo systemctl enable bluetooth.service