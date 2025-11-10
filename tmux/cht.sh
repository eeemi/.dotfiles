#!/bin/env bash

pathToScript=~/.dotfiles/tmux

selected=`cat $pathToScript/.cht-languages $pathToScript/.cht-commands | fzf`

if [[ -z $selected ]]; then
    exit 0
fi

read -p "Enter query: " query; echo

if [[ -n $query ]]; then
    query=`echo $query | tr ' ' '+'`
    selected=$selected/$query
fi

echo "cht.sh/$selected"
curl -s cht.sh/$selected | less -R

