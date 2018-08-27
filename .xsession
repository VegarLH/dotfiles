#!/bin/ksh
/usr/X11R6/bin/xsetroot -solid black

#Mute
doas wsconsctl keyboard.bell.volume=0
xset b off
xset b 0 0 0

/usr/X11R6/bin/cwm
