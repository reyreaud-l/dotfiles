#!/bin/sh

bar_icon=""
if (ping -W 2 -c 1 archlinux.org \
   || ping -W 2 -c 1 google.com \
   || ping -W 2 -c 1 bitbucket.org \
   || ping -W 2 -c 1 github.com \
   || ping -W 2 -c 1 sourceforge.net) &>/dev/null; then
   updates_aur=$(yay -Pn 2> /dev/null)
   updates_arch=$(checkupdates 2> /dev/null | wc -l)
   [[ $updates_aur == ?(-)+([0-9]) ]] || updates_aur=0
   echo "$bar_icon $updates_arch:$updates_aur"
else
   echo "$bar_icon No network"
fi

exit 0
