#! /usr/bin/env bash

read -p "Enter the name of your car brand: " car

case "${car}" in
Tesla)
  echo -n "${car}'s car factory is in USA."
  ;;
BMW | Mercedes | Audi | Porsche)
  echo -n "${car}'s car factory is in Germany."
  ;;
*)
  echo "${car} is an unknown car brand"
  ;;
esac
