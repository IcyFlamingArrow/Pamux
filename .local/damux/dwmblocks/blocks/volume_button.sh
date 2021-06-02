#!/bin/sh
case $1 in
    1) pactl set-sink-mute @DEFAULT_SINK@ toggle; kill -36 $(pidof dwmblocks) ;; 
#    3) pactl set-sink-volume @DEFAULT_SINK@ 50%; kill -36 $(pidof dwmblocks) ;;
esac
