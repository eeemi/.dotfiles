#!/bin/env bash

DEST=~/.local/bin # or `/usr/local/bin`, etc.

ln -sv $PWD/tmux-attach $DEST/tmux-attach
ln -sv $PWD/tmux-sessionizer $DEST/tmux-sessionizer
ln -sv $PWD/tmux-start $DEST/tmux-start

