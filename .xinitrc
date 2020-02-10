#!/bin/sh
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# scripts
~/.config/scripts/sb.sh </dev/null &>/dev/null &
xrdb ~/.Xresources &

# start programs
mpd &
sxhkd &
redshift &
xcompmgr &
setxkbmap ee &
feh --bg-scale ~/Pictures/wallpapers/wp.jpg

brave &
discord &
kitty -e ncmpcpp &
kitty -e ncpamixer &

dwm
