#!/bin/sh -l

echo "Entrypoint Args: $1"
echo "Testing A B C" >> $GITHUB_OUTPUT
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
