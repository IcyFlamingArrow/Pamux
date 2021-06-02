#!/bin/sh

st -e sh -c 'youtube-dl --embed-subs --add-metadata -f 'bestvideo+bestaudio' -o "~/Miscellaneous/Videos/%(title)s.%(ext)s" "$(xclip -o)"'

