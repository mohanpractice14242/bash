#!/bin/bash

if (( $# % 2 == 0 )); then
    echo "Even number of arguments are passed"
else
    echo "Odd number of arguments are passed"
fi
