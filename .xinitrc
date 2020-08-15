#!/bin/sh
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# scripts
~/.config/scripts/sb.sh </dev/null &>/dev/null &

# programs
mpd &
sxhkd &
redshift &
setxkbmap ee &
picom --config ~/.config/picom/picom.conf &
feh --bg-scale ~/Pictures/wallpapers/wp.jpg &

brave &
discord &

dwm
