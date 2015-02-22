# dwm

[dwm](http://dwm.suckless.org/) is a fantastic window manager, but it is missing some
functionality I like. This is my patched version of dwm which contains a non-trivial
amount of patching. This version of dwm is based on a relatively old git pull,
so all upstream changes are not rolled in. Patches I include:

* draw status on all monitors
* attachaside per window rule
* pango
* bottom stack
* urgent color
* push
* setcfact
* emptyview (though I find I don't like this and may remove it soon)
* support for _NET_WM_STATE_DEMANDS_ATTENTION
* don't place dwm-VERSION in the statusbar
* xkeycodetokeysymfix

####Screenshot
It looks a lot like [dwm](http://dwm.suckless.org/), but I guess its defaults
are slightly different.

<figure>
    <a href="../images/dwm.png">
        <img src="../images/dwm_thumb.png" alt="dwm screenshot" />
    </a>

    <figcaption>
        dwm as of 2015-01-31 (colorscheme may change)
    </figcaption>
</figure>


####Download
As with most of my software, this dwm fork can be grabbed from its
[Github page](http://github.com/bbenne10/dwm).
