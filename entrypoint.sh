#!/bin/sh -l

echo "Entrypoint Args: $*"
time=$(date)
echo "$* time=$time" >> $GITHUB_OUTPUT
