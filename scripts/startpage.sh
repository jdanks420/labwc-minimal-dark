#!/bin/bash


echo "" | rofi -dmenu -theme ~/.config/rofi/startpage.rasi | xargs -I{} firefox --new-window 'https://www.startpage.com/sp/search?query={}'
