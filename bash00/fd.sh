#!/usr/bin/env bash

echo "This is a standard output"
echo "This is an error message" >&2

exit 0

echo cat > stdout.txt This is a standard output