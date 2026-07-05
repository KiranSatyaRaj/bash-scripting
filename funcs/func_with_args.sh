#! /usr/bin/env bash

function adder() {
  echo "result: $(($1 + $2))"
}

adder 3 4
