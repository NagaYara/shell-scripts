#!/bin/bash

# check if the input file is provided

input_file="$1"

if [ $# -ne 1 ]
    then
        echo "Usage: $0 input_file"
        exit 1
fi

# Check if the input file exists
if [ ! -f "$input_file" ]; then
    echo "Input file not found."
    exit 1
fi


