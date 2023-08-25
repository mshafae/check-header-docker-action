#!/bin/sh -l

echo "Hello"
# echo "var<<EOF" >> $GITHUB_OUTPUT
echo "Entrypoint Args: $*"
# echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "The time is $time"
ls -la
wc -l *.cc
# echo "EOF" >> $GITHUB_OUTPUT