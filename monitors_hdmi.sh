#!/bin/bash
intern=eDP-1
extern=HDMI-1

xrandr --output "$extern" --auto --above "$intern"
