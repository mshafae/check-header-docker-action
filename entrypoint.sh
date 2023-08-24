#!/bin/sh -l

# echo "var<<EOF" >> $GITHUB_OUTPUT
# echo "Entrypoint Args: $1"
# echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "The time is $time" >> $GITHUB_OUTPUT
# echo "EOF" >> $GITHUB_OUTPUT