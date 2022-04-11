# config-files

> Decided to finally create some scripts/config files for an easy to use/install window manager based on bspwm. Everything gonna be updated as it goes along. Main OS used for the VM is kali linux (2022.1)

Simply run the ./install.sh script to apply the different installations/configurations (reboot is necessary):
* bspwm - window manager
* sxhkd - shortcut manager (see shortcuts below)
* polybar
* feh - wallpaper 
* dunst - notification manager
* wmname - used for java application resizing/scaling (ex. Burpsuite)
* zshrc config file to $HOME

## Shortcuts

<kbd>Windows + Alt + R</kbd> : Restart the bspwm configuration

<kbd>Windows + Alt + Q</kbd> : Logout

<kbd>Windows + Enter</kbd> : Open the terminal

<kbd>Windows + Space</kbd> : Open Rofi (Program launcher) and Esc to exit

<kbd>Windows + W</kbd> : Close the current window

<kbd>Windows + Shift + W</kbd> : Close and Kill

<kbd>Windows + (⬆⬅⬇➡)</kbd> : Move through the windows in the current workspace

<kbd>Windows + Shift + {Left,Down,Up,Right}</kbd> : Move/swap the current window to the given direction

<kbd>Windows + Alt + (⬆⬅⬇➡)</kbd> : Resize current window (only works if you are in terminal or floating mode)

<kbd>Windows + Shift + (1,2,3,4,5,6,7,8,9)</kbd> : Move the current window to another workspace

<kbd>Windows + (1,2,3,4,5,6,7,8,9)</kbd> : Change the workspace

<kbd>Windows + F</kbd> : Change the current window to full screen mode

<kbd>Windows + T</kbd> : Change current window to "terminal" (normal) mode. Back from full or floating mode

<kbd>Windows + M</kbd> : Change the current window to "full" mode. Press the same keys to return to "terminal" (normal) mode

<kbd>Windows + S</kbd> : Change the current window to "floating" mode

<kbd>Windows + Ctrl + (⬆⬅⬇➡)</kbd> : Change the position of the current window (only works in floating mode)

<!-- <kbd>Windows + Ctrl + Alt + (⬆⬅⬇➡)</kbd> : Show a preselection and then open a window (a terminal, firefox, a file, etc.). -->

<!-- <kbd>Windows + Ctrl + Space</kbd>: Undo the preselection. -->

<!-- <kbd>Windows + M</kbd> : Alternate between the tiled and monocle layout -->

<!-- <kbd>Windows + Shift + T,S,F</kbd> : Set the window state -->

<!-- <kbd>Windows + Ctrl + M,X,Y,Z</kbd> : Set the node flags -->

<!-- <kbd>Windows+ O,I</kbd> : Focus on older or newer node in the focus history -->

<!-- <kbd>Windows + grave,Tab</kbd> : Focus the last node/desktop -->
<kbd>Windows + Tab</kbd> : Focus the last desktop

<!--<kbd>Windows + bracket{left,right}</kbd> : Focus the next/previous desktop in the current monitor-->

<!--<kbd>Windows + Shift + C</kbd> : Focus the next/previous window in the current desktop-->

<!--<kbd>Windows+ p,b,comma,period</kbd> : Focus the node for the given path jump-->

<kbd>Print Screen</kbd> : Take a screenshot with `xfce4-screenshooter`

## zshrc aliases

Open up python3 http-server
> http-server 80

Set / clear target in poylbar
> settarget 192.168.0.X

> cleartarget


## Preview
![background_image](https://github.com/0x0D1n/config-files/blob/main/desktop.png "Logo Title Text 1")

## Reference(s)
* https://github.com/baskerville/bspwm
* https://github.com/baskerville/sxhkd
* https://github.com/polybar/polybar
* https://github.com/davatorium/rofi
* https://github.com/nozerobit/colorful-kali
