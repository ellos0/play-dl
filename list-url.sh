#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <playlist_url>"
    exit 1
fi

yt-dlp --get-url "$1"
