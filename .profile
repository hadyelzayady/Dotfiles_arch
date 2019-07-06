#!/bin/bash
# Profile file. Runs on login.xport 
export PATH="$PATH:/home/hady/scripts:/home/hady/.local/bin:$HOME/dotnet"
export TERMINAL="st"
export BROWSER="firefox"
export FILE="thunar"
export EDITOR="nvim"
export BG="hy7rqjzx67l01.jpg"
export SUDO_ASKPASS="$HOME/scripts/dmenupass"
export DOTNET_CLI_TELEMETRY_OPTOUT=1 # disable .net telemetry
#export MSBuildSDKsPath="/opt/dotnet/sdk/2.2.105/Sdks/";
#export DOTNET_ROOT=$HOME/dotnet
#start dwm if tty1 and dwm not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx
#exec replaces the current script so the next line will be executed if the above one failed
echo "$0" | grep "bash$" >/dev/null && [ -f ~/.bashrc ] && source "$HOME/.bashrc"
