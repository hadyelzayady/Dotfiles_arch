#!/bin/bash
# Profile file. Runs on login.xport
export PATH="$PATH:$HOME/scripts:$HOME/.local/bin:$HOME/.local/bin/statusbar:$HOME/dotnet"
export TERMINAL="alacritty"
export BROWSER="firefox"
export FILE="thunar"
export EDITOR="nvim"
export BG="hy7rqjzx67l01.jpg"
export SUDO_ASKPASS="$HOME/scripts/dmenupass"
export DOTNET_CLI_TELEMETRY_OPTOUT=1 # disable .net telemetry
export ZDOTDIR="$HOME/.config/zsh"
#export MSBuildSDKsPath="/opt/dotnet/sdk/2.2.105/Sdks/";
#export DOTNET_ROOT=$HOME/dotnet
#start dwm if tty1 and dwm not running
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx
#exec replaces the current script so the next line will be executed if the above one failed
echo "$0" | grep "bash$" >/dev/null && [ -f ~/.bashrc ] && source "$HOME/.bashrc"
