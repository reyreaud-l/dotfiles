#!/bin/sh

for p in $(pidof polybar); do
    polybar-msg -p $p hook updates-arch 1 2>&1 > /dev/null
done
