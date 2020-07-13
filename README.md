# Swedish dvorak: english programmer
Swedish dvorak layout for programmers who mainly communicate in English, inspired by svorak a5 http://aoeu.info/s/dvorak/svorak

This layout will change quite a lot in the coming weeks.
## Installation
It is easiest to overwrite the old layout file, but make a backup first!
``` bash
git clone git@github.com:samhedin/se_dvorak_ep.git
cd se_dvorak_ep
sudo mv /usr/share/X11/xkb/symbols/se /usr/share/X11/xkb/symbols/se.bak
sudo cp dvorakep /usr/share/X11/xkb/symbols/se
setxkbmap se dvorak_ep
```

## Differences with Svorak a5
`åäö` are downprioritized in favor of `'.,`. I mostly program or write in english, no reason for `åäö` to be in very good locations.
Other than that, most changes are to the keys accessed with `altgr`.
`-` and `_` are on `altgr + t` and `altgr + h` respectively. I use them often and therefore they should have high priority.

## Images
![Layout l2](layout2.png "l2 layout")
![Layout l1](layout1.png "l1 layout")

### TODO
Make images not look like shit
