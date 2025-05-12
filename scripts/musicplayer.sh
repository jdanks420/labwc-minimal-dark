#!/bin/bash
pkill mpg123 &
mpg123 "$(ls ~/Music/* | fzf)"
