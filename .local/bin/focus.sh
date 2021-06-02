#!/bin/sh

export XDG_RUNTIME_DIR="/run/user/1000"
ffplay -volume 40 -autoexit -nodisp "$1"
