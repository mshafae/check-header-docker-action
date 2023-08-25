#!/bin/sh -l

echo "Hello"
# echo "var<<EOF" >> $GITHUB_OUTPUT
echo "Entrypoint Args: $*"
# echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "The time is $time"
ls
wc -l *.cc *.h
# echo "EOF" >> $GITHUB_OUTPUT