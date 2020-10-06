# radio: a command line radio player

Requires Ruby, and uses [mpv](https://mpv.io) as a backend.
The default radio channels are defined in the file [`/usr/local/etc/radio/urls`](./urls).
They can be overridden by defining channels in the file `$HOME/.config/radio/urls`.
The file uses the standard conf syntax.

## Installation
* Homebrew: `brew install thezeroalpha/formulae/radio`
* Makefile: `make install`
* Manual: download the `radio` script, make it executable, and put it in your `$PATH`
