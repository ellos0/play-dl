#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

cd "$1"

for f in *.mp3; do 
  echo "file '$f'" >> files;
done

ffmpeg -f concat -safe 0 -i files -c copy "../$1.mp3"

rm "$1/files"
