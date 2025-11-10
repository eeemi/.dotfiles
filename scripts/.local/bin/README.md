# Setup

Go to the following directory:

```sh
cd /path/to/.dotfiles/scripts/.local/bin
```

## Option 1

Use the `init.sh` script:

```sh
./init.sh
```

By default, the script makes symlinks to `~/.local/bin` directory.

To use a different destination, change the `DEST` variable inside the script.
Use `sudo` if destination is in e.g. `/usr/local/bin`.

## Option 2

Make a symbolic link to `~/.local/bin`, `/usr/local/bin`, etc.:

```sh
ln -s $PWD/tmux-attach ~/.local/bin/tmux-attach
ln -s $PWD/tmux-sessionizer ~/.local/bin/tmux-sessionizer
ln -s $PWD/tmux-start ~/.local/bin/tmux-start
```

Note: use `sudo` if using e.g. `/usr/local/bin`.

```sh
sudo ln -s $PWD/tmux-attach ~/.local/bin/tmux-attach
sudo ln -s $PWD/tmux-sessionizer ~/.local/bin/tmux-sessionizer
sudo ln -s $PWD/tmux-start ~/.local/bin/tmux-start
```

## Option 3

Optionally, copy the files:

```sh
cp $PWD/tmux-attach ~/.local/bin/tmux-attach
cp $PWD/tmux-sessionizer ~/.local/bin/tmux-sessionizer
cp $PWD/tmux-start ~/.local/bin/tmux-start
```

Note: use `sudo` if using e.g. `/usr/local/bin`.

