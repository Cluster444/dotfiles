#!/bin/bash

export EDITOR=vim

for file in ~/.{aliases,exports,functions,path,profile};
do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
unset file

shopt -s nocaseglob
shopt -s histappend

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
