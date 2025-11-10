#!/bin/env bash

pathVault=""
pathConfig="$pathVault/.obsidian"

# ===========================================

checkDiff () {
    if ! diff -q $path1 $path2 &>/dev/null; then
        cp -iv $path1 $path2
    fi
}

f=".obsidian.vimrc"
path1=".obsidian.vimrc"
path2="$pathVault/.obsidian.vimrc"
checkDiff

for f in $(ls .obsidian | grep ".json$"); do
    path1=".obsidian/$f"
    path2="$pathConfig/$f"
    checkDiff
done

