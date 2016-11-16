#!/bin/bash

i3status -c ~/.i3status.conf | while :
do
    read line
    brightness=$(printf "%.*f" 0 $(xbacklight -get))
    echo "B: ${brightness}% | $line" || exit 1
done
