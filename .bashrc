#
# ~/.bashrc
#

# aliases for ssh connections
source ~/.ssh/aliases

export BASH_CONF="bashrc"
export TERM='xterm-256color'
export EDITOR=vim
export RTV_BROWSER='w3m'

xset r rate 300 30

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# pywal
(cat ~/.cache/wal/sequences &)

# General
alias vpn='nm-connection-editor'
alias la='ls -la'
alias ll='ls -l'
alias mon='sudo bmon'
alias i3config="vim ~/.config/i3/config"

# Pacman
alias pacup='sudo pacman -Syu'
alias pacin='sudo pacman -S'

# dotfiles sync with github
alias config='/usr/bin/git --git-dir=/home/cid/.cfg/ --work-tree=/home/cid'
