#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='(\e[0;36m\u@\h\e[m) - [\e[0;32m\w\e[m] $ '
