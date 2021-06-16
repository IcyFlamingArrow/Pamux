#!/bin/sh

XNOTIFY_FIFO="$HOME/.cache/xnotify$DISPLAY.fifo"
export XNOTIFY_FIFO
xnotify_initialize &
kmonad "$HOME/.config/kmonad/mykeyboard.kbd" &
picom &
xwallpaper --zoom "$HOME/.cache/wall.png"
brightnessctl set 10%
watcher &
lxpolkit &
mpd &
pipewire &
loginctl poweroff 22:20
flashfocus &
emacs --daemon &
remaps &
#dsblocks &
dwmblocks &
#xwallpaper --center "$HOME/Images/workman_p.png"
exec dwm

