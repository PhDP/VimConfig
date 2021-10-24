# Config files (mostly Vim)

A few config files and small utilities. It's mostly focused on programming with
Rust & Haskell using vim & tmux on Linux (Ubuntu) or OSX.

## Installing

    $ bash setup

...should install everything **but** you need a few of the usual suspects
(cmake, git, a C/C++ compiler).

And of course install the Rust toolchain with [rustup](https://rustup.rs/)
and the Haskell/GHC toolchain with [ghcup](https://www.haskell.org/ghcup/).

## Ubuntu

    $ sudo apt install vim tmux curl cmake git build-essential

It's also a good idea to install

    $ sudo apt install libfontconfig1-dev fontconfig-config fontconfig vflib3-dev

...as a popular Rust crate will fail without it.

## OSX

You need brew's macvim:

    $ brew install macvim
    $ echo "alias vim='mvim -v'" >> ~/.zshrc

## License

MIT (see LICENSE.md)

