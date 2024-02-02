# C++ Check Header Docker Action

This action takes a CPSC 120 lab configuration and checks each graded file to see if the file contains the required Cal State Fullerton CPSC header.

Inspired by the tutorial at https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action.

## Inputs

The container runs a script in the .action directory which uses the `lab_config.py` file to identify the input files.

Additionally, the action assumes that the repository has been checked out using the `actions/checkout` action.

## Outputs

All the output is on `stdout`.

## Example usage

```
    steps:
      - uses: actions/checkout@v4
      - name: Header Check - Make sure the file(s) have the correct header
        id: header-check
        uses: mshafae/cpp-check-header-docker-action@v1
```