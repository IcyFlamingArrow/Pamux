#!/bin/sh

XNOTIFY_FIFO="$HOME/.cache/xnotify$DISPLAY.fifo"
export XNOTIFY_FIFO
xnotify_initialize &
remaps &
xbindkeys &
dwmblocks &
pipewire &
picom &
xwallpaper --zoom "$HOME/.cache/wall.png"
brightnessctl set 10%
loginctl poweroff 22:15
watcher &
xinitrc_connmanctl &

exec dwm
