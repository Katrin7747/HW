#!/usr/bin/env bash

[ -f "data.txt" ] || echo "data.txt is missing!" || echo "data.txt is not missing!" && cp data.txt backup.txt


