#!/bin/sh

XNOTIFY_FIFO="$HOME/.cache/xnotify$DISPLAY.fifo"
export XNOTIFY_FIFO
xnotify_initialize &
remaps &
xinitrc_commanctl &
xbindkeys &
picom &
xwallpaper --zoom "$HOME/.cache/wall.png"
brightnessctl set 10%
watcher &
lxpolkit &
mpd &
pipewire &
loginctl poweroff 22:20
flashfocus &
dwmblocks &
exec dwm

#export DESKTOP_SESSION=plasma
#exec startplasma-x11
