#!/bin/bash

# Commands
xset r rate 300 60 &
# Programs
nitrogen --set-centered --random ~/Pictures/wallpapers/cars --head=1 &
nitrogen --set-centered --random ~/Pictures/wallpapers/cars --head=0 &

~/.screenlayout/vg279-screenlayout.sh &
~/.config/polybar/launch.sh &
