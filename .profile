export TERM="st"
export BROWSER="firefox"
export FILE="thunar"
export EDITOR="nvim"
export BG="hy7rqjzx67l01.jpg"

# Start graphical server if i3 not already running.
[ '(tty)' = "/dev/tty1" ] &&  startx
