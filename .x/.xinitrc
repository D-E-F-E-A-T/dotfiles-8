#!/bin/sh

#             _       _ _            
#       __  _(_)_ __ (_) |_ _ __ ___ 
#       \ \/ / | '_ \| | __| '__/ __|
#        >  <| | | | | | |_| | | (__ 
#       /_/\_\_|_| |_|_|\__|_|  \___|
                             

# start some nice programs
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
dunst -config $HOME/.config/dunst/dunstrc &
#compton -b --config $HOME/.compton.conf 
amixer sset Speaker mute
# set monitor
$HOME/.local/bin/externalMonitor
$HOME/.local/bin/barstart
nitrogen --restore --head=1 2> /dev/null & # restore wallpaper
nitrogen --restore --head=2 2> /dev/null & # restore wallpaper
xsetroot -cursor_name left_ptr
sxhkd &
exec bspwm
