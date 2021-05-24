#!/usr/bin/env bash

theme="style"

dir="/storage/sfox/SystemConfig/dkenv/rofi/launcher"

rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"$theme" -drun-icon-theme "candy-icons"
