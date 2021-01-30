#!/bin/sh
xrandr --auto
[ -f "$HOME/.xprofile" ] && . ~/.xprofile
exec dwm
