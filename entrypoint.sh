#!/bin/sh -l

echo "Hello"
echo "Entrypoint Args: $*"
# echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "The time is $time"
ls -la
wc -l *.cc
python3 .action/checks.py header all
echo "resultsx<<EOF" >> $GITHUB_OUTPUT
python3 .action/checks.py header all
echo "EOF" >> $GITHUB_OUTPUT