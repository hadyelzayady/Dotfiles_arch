export TERM="st"
export BROWSER="firefox"
export FILE="thunar"
export EDITOR="nvim"
export BG="hy7rqjzx67l01.jpg"
export SUDO_ASKPASS="$HOME/scripts/dmenupass"
# Start graphical server if dwm not already running.
[ '(tty)' = "/dev/tty1" ] &&  startx
