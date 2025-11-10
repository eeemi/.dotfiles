#!/bin/env bash

pathVault=""
pathConfig="$pathVault/.obsidian"

diff --color=always $pathVault/.obsidian.vimrc .obsidian.vimrc | less -R
diff --color=always $pathConfig/ .obsidian/ | less -R

