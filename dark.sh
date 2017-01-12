#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

wget --no-check-certificate -O /home/$USERNAME/Pictures/.dark.jpg https://github.com/alectramell/wallpapers/raw/master/dark.jpg

clear

gsettings set org.gnome.desktop.background picture-uri file:///home/$USERNAME/Pictures/.dark.jpg

clear

BGPATH=$(gsettings get org.gnome.desktop.background picture-uri)

clear

echo "..$BGPATH set as System Background Image.."

sleep 2.5

clear
