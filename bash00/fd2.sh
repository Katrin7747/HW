#!/usr/bin/env bash
echo "This is a standard output that will be silenced" 
echo "This is an error message that will be silenced" >&2
exit 0

./fd2.sh > /dev/null
./fd2.sh 2> /dev/null