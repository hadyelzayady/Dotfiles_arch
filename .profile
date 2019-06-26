#!/bin/bash
# Profile file. Runs on login.xport 
echo hello_profile
export PATH="$PATH:/home/hady/scripts"
export TERM="st"
export BROWSER="firefox"
export FILE="thunar"
export EDITOR="nvim"
export BG="hy7rqjzx67l01.jpg"
export SUDO_ASKPASS="$HOME/scripts/dmenupass"
export DOTNET_CLI_TELEMETRY_OPTOUT=1 # disable .net telemetry
#start dwm if tty1 and dwm not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx
#exec replaces the current script so the next line will be executed if the above one failed
echo "$0" | grep "bash$" >/dev/null && [ -f ~/.bashrc ] && source "$HOME/.bashrc"
