#!/bin/sh
# @/etc/X11/xorg.conf.d/sddm_script.sh

intern=eDP-1-1
extern0=DP-0
extern1=HDMI-0

if xrandr | grep "$extern0 disconnected"; then
    xrandr --output "$extern0" --off --output "$intern" --auto
else
    xrandr --output "$intern" --off --output "$extern0" --auto
fi
