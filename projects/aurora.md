# aurora

###A very simple AUR helper written in python 3.

####Download

Aurora can be grabbed from it's [Github page](http://github.com/bbenne10/aurora) or
downloaded directly [here](https://raw.githubusercontent.com/bbenne10/aurora/master/aurora).

####Usage

    aurora [-h] [-n] [-a] [-c] [-d DOWNLOAD_DIR] [-S SEARCH_STRING] [-U] [-G GRAB_STRING] [-e]

##### optional arguments:

`-h, --help`
: show a help message and exit

`-n, --noauto`
: Disable auto-install of built packages

`-a, --as-root`
: Allow building as root. Aurora will drop root priveledges and run as uid 99

`-c, --autoclean`
: Enables cleaning of the download directory when building is completed. Note that currently this script simply deletes the download directory

`-d DOWNLOAD_DIR, --directory DOWNLOAD_DIR`
: Change the download directory. Default is /tmp/aurora for -S and current working directory for -G

`-S SEARCH_STRING, --search SEARCH_STRING`
: Search for, select, and install packages

`-U, --upgrade`
: Upgrade all AUR packages.

`-G GRAB_STRING, --grab GRAB_STRING`
: Grab the PKGBUILD and suporting files, then exit

`-e, --edit`
: Enables auto-editing of the the PKGBUILD based on the user's `$EDITOR` variable

#### Todo

* Rework arg parsing to not suck.
* Maybe start wrapping simple pacman commands?
* Simple package search recursion (When package is not found in pacman - search AUR for it)
