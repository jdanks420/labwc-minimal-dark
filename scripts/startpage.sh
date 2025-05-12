#!/bin/bash


echo "" | rofi -dmenu -theme ~/.config/rofi/youtube.rasi | xargs -I{} firefox --new-window 'https://www.startpage.com/sp/search?query={}'
