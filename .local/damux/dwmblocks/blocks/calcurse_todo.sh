#!/bin/sh
icon="❗"
var1="$(calcurse -t | tail -n+2 | wc -l)"
printf "$icon %s\n" "$var1"
