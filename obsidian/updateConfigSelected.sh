#!/bin/env bash

pathVault=""
pathConfig="$pathVault/.obsidian"

# ===========================================

# ask for overwrite only on files that differ
checkDiff () {
    if ! diff -q $path1 $path2 &>/dev/null; then
        cp -iv $path1 $path2
    fi
}

# selected config files
list="app.json command-palette.json hotkeys.json"


f=".obsidian.vimrc"
path1=".obsidian.vimrc"
path2="$pathVault/.obsidian.vimrc"
checkDiff

for f in $list; do
    path1=".obsidian/$f"
    path2="$pathConfig/$f"
    checkDiff
done

