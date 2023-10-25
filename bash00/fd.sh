#!/usr/bin/env bash

echo "This is a standard output"
echo "This is an error message" >&2

echo 1 &> stdout.txt
echo 2 &> stderr.txt
