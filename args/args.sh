#! /usr/bin/env bash

echo "script name: $0"

# for the first input
echo "hello there $1"
echo "arg one is $1"

# for the 2nd arg
echo "hey there $2"
echo "arg two is $2"

echo "arg three is $3"
# for all
echo "Hello there $@"
echo "All args: $@"
