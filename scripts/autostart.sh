#!/bin/bash
# start app
fcitx5 &
picom -b
feh --randomize --bg-fill /home/xingji/Pictures/wallpaper/
# sh start 
/bin/bash ./dwm-status.sh
/bin/bash ./volup.sh
