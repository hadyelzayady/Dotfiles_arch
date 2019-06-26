#
# ~/.bashrc
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias v='nvim'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -n "$XTERM_VERSION" ] && transset-df --id "$WINDOWID" >/dev/null
exec fish
