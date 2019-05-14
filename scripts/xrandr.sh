#!/usr/bin/env bash

#xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
#xrandr --addmode DP-3 1920x1080_60.00
#xrandr --output DP-1 --mode 1920x1080 --primary --output DP-2 --mode 1920x1080 --right-of DP-1 --output DP-3 --mode 1920x1080_60.00 --left-of DP-1
xrandr --output HDMI-1 --mode 1920x1080 --primary --output HDMI-2 --mode 1920x1080 --right-of HDMI-1
