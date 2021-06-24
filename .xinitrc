#!/bin/sh
userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# scripts
#~/.config/scripts/sb.sh </dev/null &>/dev/null &

# for vscode github login to work
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

# programs
mpd &
sxhkd &
setxkbmap ee &
picom --config ~/.config/picom/picom.conf &
feh --bg-scale ~/Pictures/wallpapers/wp.jpg &

brave &

dwm
