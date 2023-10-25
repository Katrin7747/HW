#!/usr/bin/env bash
echo "This is a standard output that will be silenced" && ./fd2.sh > /dev/null
echo "This is an error message that will be silenced" >&2 && ./fd2.sh 2> /dev/null
exit 0
