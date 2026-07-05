#! /usr/bin/env bash

if [[ $EUID == 0 ]]; then
  echo "please do not run as root"
  exit
fi

admin=$USER
echo ${admin}

read -p "What is your name? " name

if [[ $admin == "${username}" ]]; then
  echo "You're the admin user"
else
  echo "you're not the admin user"
fi

if [[ -z $name ]]; then
  echo "Please enter your name"
fi

if [[ -x $0 ]]; then
  echo "can execute this script"
else
  echo "cannot execute this script"
fi

if [[ $admin != "${username}" ]] && [[ $EUID != 0 ]]; then
  echo "you're not the admin or root user, but please be safe"
else
  echo "you're the admin user! this could be very dangerous"
fi

read -p "Enter a number: " num
if [[ num -gt 0 ]]; then
  echo "num is +ve"
elif [[ num -lt 0 ]]; then
  echo "num is -ve"
else
  echo "num is zero"
fi
