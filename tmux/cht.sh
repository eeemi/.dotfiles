#!/bin/bash

pathToScript=~/.dotfiles/tmux

selected=`cat $pathToScript/.cht-languages $pathToScript/.cht-commands | fzf`

if [[ -z $selected ]]; then
    exit 0
fi

read -p "Enter query: " query; echo

query=`echo $query | tr ' ' '+'`
echo "cht.sh/$selected/$query"

curl -s cht.sh/$selected/$query | less -R

