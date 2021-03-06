#!/bin/sh
# for mailspring needs gnome-keyring
/etc/X11/xinit/xinitrc.d/50-systemd-user.sh
prime-offload
#xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
[ -f "$HOME/.xprofile" ] && . ~/.xprofile
exec dwm
