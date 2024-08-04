#!/bin/bash
my_string="   Hello, World!   "
trimmed_string=$(echo $my_string | xargs)
echo "Original: '$my_string'"
echo "Trimmed: '$trimmed_string'"
