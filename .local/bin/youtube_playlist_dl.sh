#!/bin/sh

    st -e sh -c 'youtube-dl --continue --write-description --embed-subs --embed-thumbnail --add-metadata --yes-playlist -f bestvideo+bestaudio --merge-output-format mp4 -o "~/Miscellaneous/Videos/%(playlist_title)s/%(title)s.%(ext)s" "$(xclip -o)"' ||
        echo "Invalid Link" > $XNOTIFY_FIFO


