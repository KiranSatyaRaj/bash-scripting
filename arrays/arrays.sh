#! /usr/bin/env bash

my_array=("ele0" "ele1" "ele2")

echo "element at index 2: ${my_array[-2]}"

echo "all elements in the array are: ${my_array[@]}"

echo "#elements in array: ${#my_array[@]}"
