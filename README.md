# Swedish dvorak: english programmer
Swedish dvorak layout for programmers who mainly communicate in English, inspired by svorak a5 http://aoeu.info/s/dvorak/svorak

This layout will change quite a lot in the coming weeks.
## Installation
It is easiest to overwrite the old layout file, but make a backup first! The layout file in this repo contains all other layouts already, so you won't lose anything.
``` bash
git clone git@github.com:samhedin/se_dvorak_ep.git
cd se_dvorak_ep
sudo mv /usr/share/X11/xkb/symbols/se /usr/share/X11/xkb/symbols/se.bak
sudo cp dvorakep /usr/share/X11/xkb/symbols/se
setxkbmap se dvorak_ep
```

## Differences with Svorak a5/Dvorak
- `åäö` are downprioritized in favor of `'.,` since I mostly write code or in English.
- r and l have swapped places. Vim bindings work surprisingly well with dvorak, with the exception of L (go right). In dvorak L is bound to `right pinky top right` by default, which is just painful. This small adjustment swithes L to `right ring-finger up` which is much more comfortable.
- Other than that, most changes are to the keys accessed with `altgr` based on how much I use them.
## Images
### When altgr is held down
![Layout l2](layout2.png "l2 layout")

### Normal/Shift
![Layout l1](layout1.png "l1 layout")

### TODO
Make images not look like shit, preferably show all levels in one image.
