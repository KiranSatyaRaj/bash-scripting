#! /usr/bin/env bash

touch test

if [[ -b test ]]; then
  echo "test is a block special file"
fi

if [[ -f test ]]; then
  echo "test file exists"
fi

var=""

if [[ -z ${var} ]]; then
  echo "var length is zero"
fi

var="not zero"

if [[ -n ${var} ]]; then
  echo "var length is non zero"
fi

str1="string"
str2="string"

if [[ $str1 == $str2 ]]; then
  echo "str1 and str2 are equal"
fi

str2="string2"
if [[ $str1 != $str2 ]]; then
  echo "str1 and str2 are not equal"
fi

str1="abc"
str2="acd"

if [[ $str1 < $str2 ]]; then
  echo "str2 sorts after str1"
fi

file1="file1.txt"
file2="file2.txt"

files="*.txt"

if [[ ${file1} == ${files} ]]; then
  echo "file1 is a txt file"
fi

if [[ ${file2} != "${files}" ]]; then
  echo "file2 name doesn't match with file but may be a txt file"
fi
