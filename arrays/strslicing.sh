#! /usr/bin/env bash

# $string:start:length

text="ABCDE"

# extracting chars from index 1, and max of 3 chars
echo "${text:1:3}"

# extracting chars from index to end
echo "${text:2}"

echo "${text:0:5}" # output: ABCDE

echo "${text:3:5}" # output: DE
