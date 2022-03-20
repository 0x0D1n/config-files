#!/bin/bash

#Install rofi the program launcher for bspwm
apt-get install rofi -y

#Install polybar the status bar
apt-get install polybar -y

#Install bspwm the window manager
apt-get install bspwm -y
cp -r ./config/bspwm ~/.config

#Install sxhkd the shortcut manager
apt-get install sxhkd -y
cp -r ./config/sxhkd ~/.config

#Install feh the wallpaper manager
apt-get install feh -y

#Install dunst the notification manager
apt-get install dunst -y

#Install wmname for the Java app's scaling in bspwm
apt-get install wmname -y
