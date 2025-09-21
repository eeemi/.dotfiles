# tmux

## notes on tmux dependencies

All info found here: [https://github.com/tmux/tmux/wiki/Installing](https://github.com/tmux/tmux/wiki/Installing)

## *tldr (Debian/Ubuntu)*

["tmux requires two libraries to be available:"](https://github.com/tmux/tmux/wiki/Installing)

1. libevent
2. ncurses

If `ncurses` isn't found while building/installing (for Debian/Ubuntu), the following `ncurses` package might be needed:

```bash
sudo apt install libncurses-dev
```

