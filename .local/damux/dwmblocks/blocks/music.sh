#!/bin/sh

#var1="$(cmus-remote -Q | grep title)"
#cmus_song="${var1#*title}"
#var2="$(cmus-remote -Q | grep status)"
#cmus_status="${var2#*status}"

#[ -z "$var1" ] && exit 0
#
#printf "$music_emoji %s\n" "$cmus_song  [$cmus_status]" && exit 0

music_emoji="🎹"
MPD_SONG="$(mpc current --format "%title% \[ %album% \]")"

printf "$music_emoji $MPD_SONG %s\n"
