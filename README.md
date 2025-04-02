# .dotfiles

```bash
git clone git@github.com:eeemi/.dotfiles.git $HOME/.dotfiles
```

## notes on tmux dependencies

["tmux requires two libraries to be available:"](https://github.com/tmux/tmux/wiki/Installing)

1. libevent
2. ncurses

If `ncurses` isn't found while building/installing (for Debian/Ubuntu), the following `ncurses` package might be needed:

```bash
sudo apt install libncurses-dev
```

