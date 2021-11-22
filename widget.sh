#!/bin/sh

folder=$(dirname "$0")
wallpaper=lakeside #name of image bundle
hour=$(date +%H)

curl "wttr.in/_tqp0.png" --output /tmp/weather.png
convert "$folder/images/$wallpaper/$hour.jpg" /tmp/weather.png -geometry +50+50 -composite /tmp/wallpaper.png
wal -s -t -e -a 93 -i /tmp/wallpaper.png
