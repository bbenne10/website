# ztream

###An mplayer/mpv 'controller' script built for internet streaming.

Ztream is a Zsh script for controlling an mpv instance (or a mplayer instance
in theory, but this isn't well tested). It was written as a small excercise in
mastering Bash-ish shell scripting.

####Download

Ztream can be grabbed from it's [Github page](http://github.com/bbenne10/ztream) or
downloaded directly [here](https://raw.githubusercontent.com/bbenne10/ztream/master/ztream).


#### Dependencies

* Z-shell
* mpv (or mplayer, if you're feeling adventurous)
* dmenu (for station selection etc, optional if you only want the simplest use case)

#### Configuration

All configuration is done via editing the source the source. Available options
are noted at the top of the file.

* `PLAYER` should be the name (or path) of a compatible player in your $PATH
* `PLAYER_OPTS` should be options to pass to `$PLAYER`. If using mplayer, you will need to remove the default (as mplayer has no `--no-video` option)
* `LAST_STATION_PATH` should be a path to a file that will have the playing station written to it on station change.
* `FIFO` is simply an indicator as to whether or not a controlling FIFO will be opened to the underlying player
* `FIFO_PATH` is where the FIFO should be placed
* `stations` is an associative array of station name to station url (or mpv/mplayer option). The url is simply appended to the command.

#### Usage

    ztream action [station name]

##### Actions

Possible actions are:

* Change: To change the station. Either requires a secon option (a station name) or dmenu to present the options.
* Random: To select a random station from the available stations.
* Last: To start playing the last station that was played (as indicated in the file written in `$LAST_STATION_PATH`) If no last station is found, this action will play a random station.
* Stop: To kill the mpv instance. This action will kill all instances of `$PLAYER`.

##### TODO
Nothing (Ztream feels pretty finished. If you've any ideas, please contact me and we can talk :) )
