# Config

A few config files and small utilities. It's mostly focused on programming with
Haskell & Rust using vim & tmux, and several files are specific to Ubuntu
Linux.

## Installing

There are few dependencies outside the usual suspects (cmake, git, a c/c++
compiler).

On OSX you need brew's macvim:

    $ brew install macvim
    $ echo "alias vim='mvim -v'" >> ~/.zshrc

For tmux you'll need to type **Ctrl-b I** to install the packages.

For tmux-yank: on Linux you need to install **xsel** for X or **wl-copy** for
Wayland. On OSX:

    $ brew install reattach-to-user-namespace

Windows Subsystem for Linux has everything out-of-the-box.

## License

MIT (see LICENSE.md)

