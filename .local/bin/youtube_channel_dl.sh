#!/bin/sh

st -e sh -c 'youtube-dl --embed-subs --continue --write-all-thumbnails --add-metadata --yes-playlist -f 'bestvideo+bestaudio' --merge-output-format mp4 -o "~/Miscellaneous/Videos/%(channel)s/%(title)s.%(ext)s" "$(xclip -o)"'

