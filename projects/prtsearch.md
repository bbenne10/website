# prtsearch

### Like Aurora, but for Crux
Prtsearch is a simple port search tool for Crux linux users, similar in spirit
to my Arch AUR helper, [Aurora](https://github.com/bbenne10/aurora) (though
currently has less features). prtsearch makes use of
[Kristian Lehmann](http://github.com/zero-io)'s wonderful api to search for and
download ports listed on the [Crux PortDB](http://crux.nu/portdb) page.

**Note:** Kristian Lehmann's portdb is a third party tool. This means there are
no claims made about continued service, uptime, or suitability to the task I am
using it for here.

#### Download
prtsearch can be grabbed from it's [Github page](http://github.com/bbenne10/aurora) or
downloaded directly [here](https://raw.githubusercontent.com/bbenne10/prtsearch/master/aurora).

#### Usage
Download the script in this repository (either through cloning the repo, or
downloading directly) and place it in your `$PATH`. Run
`prtsearch {querystring}`.

#### Todo

* Expose more information about a port. The API exposes a lot of information
about things like prtverify status, last updated time, etc.

* Manage dependecies by inspecting the port in `Port.get_extended_info()` and
downloading all port referenced there (only if they're not already available?)
