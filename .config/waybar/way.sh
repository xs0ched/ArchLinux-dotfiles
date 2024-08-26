#!/bin/bash

while true; do
    waybar &
    echo "waybar started"
    sleep 7
    killall waybar
    echo "waybar killed"
    sleep 1
done
