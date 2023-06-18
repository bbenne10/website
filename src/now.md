## Where am I now?

Well, all of the cool kids are doing this,
so maybe I can try it out.
I think maybe this will be an ephemeral and temporary semi-log of my doings.

### Listening

[Empire Springs][empire-springs] is a progressive rock group from Birmingham, Alabama.
I'm currently jamming their 2022 release, The Luminesence. 

The linked track - Drawing Lines - is a single from the album and also one of the better tunes on it:
<iframe style="border: 0; width: 100%; height: 120px;" src="https://bandcamp.com/EmbeddedPlayer/track=324812381/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/artwork=small/transparent=true/" seamless><a href="https://empiresprings.bandcamp.com/track/drawing-lines">Drawing Lines by Empire Springs</a></iframe>

They recently collaborated with [Challenger Deep][challenger-deep],
an instrumental rock group from Atlanta to add vocals to some existing songs
and their vocalist - Brett Bellomy - is featured here:

<iframe style="border: 0; width: 100%; height: 120px;" src="https://bandcamp.com/EmbeddedPlayer/track=3550230856/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/artwork=small/transparent=true/" seamless><a href="https://challengerdeepdude.bandcamp.com/track/like-giving-wings-to-a-tiger-feat-brett-bellomy">Like Giving Wings to a Tiger feat. Brett Bellomy by Challenger Deep</a></iframe>

[empire-springs]: https://www.empirespringsband.com/
[challenger-deep]: https://www.challengerdeepdude.com/

### Reading

Brandon Sanderson's *The Lost Metal* 
and Rebecca Makkai's *I Have Some Questions For You*

### Doing

Generally, I'm trying to keep two kids alive?
Our second son, Henry, was born in early May
and my wife and I are chasing his older brother, Eli, around
while pretty sleep deprived with a one month old around. 

#### Gardening
We're gardening again this year.
We have about 6 tomato plants,
an Ancho and Jalapeno chili,
a zucchini, 
a strawberry plant,
2 blueberry bushes,
a couple green bean plants (or maybe just one took? Not clear yet)
and a few other plants out there. 
So far the tomatoes haven't yet had a harvest
and the zucchini is leafing more than we'd like,
but we'll get...something eventually. 
Gardening at our scale isn't really worth it monetarily,
but the wife and son really enjoy the time together outside,
so I won't complain about the small additional expense. 
It's all good clean fun.

#### Home Assistant and new server

I presently run this site and some other public services on a VPS.
At home though, I run a Raspberry Pi 4 running Home Assistant Operating System.

Home Assistant Operating System has a notion of running other services alongside Home Assistant,
but I find the interactive manner in which you spin up and configure them to be tedious,
and so I have been toying with the idea of replacing the RPi4 with an old NUC.
The NUC is quite a bit beefier and can hold more services before falling over,
but also doesn't have wireless inside the case. 

I have started the work on this [here][nix-repo].
I'm not presently sure if any of the work is public,
but it will be soon enough. 
Eventually, I want a better spot to host this than GitHub, 
but there we live for the moment.

[nix-repo]: https://github/bbenne10/nix

(Side note: that repo is how this site is deployed.
See the `bennett-server` profile inside `flake.nix` for the jump point.)
