#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <install-location>"
  exit 1
fi

cp play-dl.sh "$1"
