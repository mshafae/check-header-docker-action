# C++ Check Header Docker Action

This action takes a list of C++ source files and checks to see if each file contains the required Cal State Fullerton CPSC header.

## Inputs

## `src-files`

**Required** The list of source files. No default value.

## Outputs

## `check-results`

The results from the run.

## Example usage

uses: actions/cpp-check-header-docker-action@v2
with:
  src-files: 'main.cpp foo.cpp header.h'
