#!/bin/sh

var1="$(connmanctl services)"

[ -n "$var1" ] && echo "📶 Network Active" || echo "No Network"

