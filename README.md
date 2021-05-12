# radio: a command line radio player

Requires Ruby, and uses [mpv](https://mpv.io) or [mpc](https://www.musicpd.org/clients/mpc/)+[mpd](https://www.musicpd.org/) as a backend, with preference for mpd.
Playing subreddits via mpd is not yet supported, so you will need both mpv and mpc+mpd installed if you want full functionality.

The default radio channels are defined in the file [`/usr/local/etc/radio/urls`](./urls).
They can be overridden by defining channels in the file `$HOME/.config/radio/urls`; if this file is present, `/usr/local/etc/radio/urls` is not read.
The file uses the standard conf syntax.

Apart from manually-configured radio channels, `radio` supports:

* [Radio Garden](http://radio.garden/) - listen to radio broadcasts from around the world
* [Sounds of Earth](https://soundsofearth.eco/) - sounds of nature around the world
* Playing music from Reddit subreddits (Spotify links aren't supported because they require authentication)

## Installation
* Homebrew: `brew install thezeroalpha/formulae/radio`
* Makefile: `make install`
* Manual: download the `radio` script, make it executable, and put it in your `$PATH`
