#!/usr/bin/env bash

[ -f "data.txt" ] || echo "data.txt is missing!"
[ -f "data.txt" ] && cp data.txt backup.txt
[ -f "data.txt" ] || echo "data.txt is not missing!"

./check_files.sh