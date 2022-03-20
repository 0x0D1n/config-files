#!/bin/bash

#Install rofi the program launcher for bspwm
apt-get install rofi -y

#Install polybar the status bar
apt-get install polybar -y
cp -r ./polybar ~/.config
chmod +x ~/.config/polybar/launch.sh
cp -r ./scripts ~/.config

#Install bspwm the window manager
apt-get install bspwm -y
cp -r ./bspwm ~/.config
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/bspwm/bspwm_resize

#Install sxhkd the shortcut manager
apt-get install sxhkd -y
cp -r ./sxhkd ~/.config
chmod +x ~/.config/sxhkd/sxhkdrc

#Install feh the wallpaper manager
apt-get install feh -y

#Install dunst the notification manager
apt-get install dunst -y

#Install wmname for the Java app's scaling in bspwm
apt-get install wmname -y

#Install obsidian for note takings
#cp -r ./appimages ~/
#mkdir -p ~/.local/share/applications
#cp ~/appimages/Obsidian.desktop ~/.local/share/applications

