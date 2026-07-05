#! /usr/bin/env bash

users=("spike" "jet" "faye")

for user in "${users[@]}"; do
  echo -n "${user} "
done

for num in {1..10}; do
  echo -n "${num} "
done

echo ""
counter=1

while [[ $counter -le 10 ]]; do
  echo "$counter"
  ((counter++))
done

read -p "What is your name? " name

while [[ -z $name ]]; do
  echo "Your name cannot be blank. Please enter valid name"
  read -p "Enter your name again? " name
done

echo "Hi there ${name}"

counter=1
until [[ $counter -gt 10 ]]; do
  echo "$counter"
  ((counter++))
done

for i in 1 2 3 4 5; do
  if [[ $i -eq 2 ]]; then
    echo "skipping number 2"
    continue
  fi
  echo "i is equal to $i"
done

num=1
while [[ $num -le 10 ]]; do
  if [[ $num -eq 5 ]]; then
    break
  fi
  ((num++))
done
echo "Loop completed"

for ((a = 1; a < 10; a++)); do
  echo "outer loop: $a"
  for ((b = 1; b < 100; b++)); do
    if [[ $b -gt 5 ]]; then
      break 2
    fi
    echo "inner loop: $b"
  done
done
