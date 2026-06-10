#! /usr/bin/env bash

array=("A" "B" "C" "D" "E")

# print entire array
echo "${array[@]}"

# access an element from the array
echo "${array[3]}"

# print element in a range
echo "${array[@]:0:3}"

# print from index to end
echo "${array[@]:2}"
