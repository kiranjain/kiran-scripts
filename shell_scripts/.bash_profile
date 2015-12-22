#!/bin/bash

export PATH=$PATH:~/bin
export CLICOLOR=1                            # telling mac osx to colorize the terminal
export LSCOLORS=GxFxCxDxBxegedabagaced       # specifying color scheme for the ls command
export GREP_OPTIONS='--color=auto'

alias k="clear"
alias j="cd .."
alias p="pwd"
alias grep="grep --color=auto"
alias l="ls -alGF"                           # colorized ls output listing all files and directories
alias ld="ls -ld *"                          # listing only directories under the current directory
alias lf="ls -alp | grep -v /"               # listing only files and excluding directories
alias la="ls -ld .[^.]*"                     # listing only "hidden" files beginning with "." (dot)
alias lsize="ls -asF | grep -v / | sort -rn" # list files in a dir by size and sort the output; not recursive
alias skim="(head -5; tail -5) <"            # display and head and tail of a file

# source separate aliases file if it exists
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# source separate functions file if it exists
if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi
