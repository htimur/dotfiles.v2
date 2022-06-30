#!/bin/bash
intern=eDP-1
extern=DP-1-1

xrandr --output "$extern" --auto --left-of "$intern"
