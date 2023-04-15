#!/bin/bash
code
xte 'keydown Shift_L' 'keydown Super_L' 'key Right' 'key m' 'keyup Shift_L' 'keyup Super_L' 
gnome-terminal -- "tmux"
sleep 0.1
xte 'keydown Control_L' 'keydown Super_L' 'key Left' 'keyup Control_L' 'keydown Shift_L' 'key Left' 'keyup Shift_L' 'keyup Super_L'
firefox
sleep 0.3
xte 'keydown Control_L' 'keydown Super_L' 'key Right' 'keyup Control_L' 'keydown Shift_L' 'key Left' 'keyup Shift_L' 'keyup Super_L' 
