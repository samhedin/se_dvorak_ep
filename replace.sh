#!/bin/bash
sudo rm /usr/share/X11/xkb/symbols/se
sudo cp dvorakep /usr/share/X11/xkb/symbols/se
setxkbmap se dvorak_ep
