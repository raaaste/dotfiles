#!/bin/sh
alias l='ls -al'
alias cd..='cd ..'

if [ -f ~/.duuni_env ]; then
	. ~/.duuni_env
fi

alias tog='cd ~/git/'

# unbind alt+space
setxkbmap -option "nbsp:none" 
