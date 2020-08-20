#!/bin/bash
filename=$(echo "$1" | sed 's/\..*//')
tsc $1
node "$filename.js"
