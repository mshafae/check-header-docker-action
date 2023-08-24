#!/bin/sh -l

echo "Entrypoint Args: $*"
echo "XEntrypoint Args: $1" >> $GITHUB_OUTPUT
echo "Testing 1 2 3"
echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
