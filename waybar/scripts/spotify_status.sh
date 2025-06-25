#!/bin/bash

status=$(playerctl --player=spotify status 2>/dev/null)

if [ "$status" = "Playing" ] || [ "$status" = "Paused" ]; then
    artist=$(playerctl --player=spotify metadata artist)
    title=$(playerctl --player=spotify metadata title)
    icon="" # Spotify icon (Font Awesome)
    echo "{\"text\": \"$icon $artist - $title\", \"class\": \"$status\"}"
else
    echo "{\"text\": \" Not Playing\", \"class\": \"stopped\"}"
fi
