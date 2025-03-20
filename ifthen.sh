#!/bin/bash

echo -n "Geben Sie eine Zahl ein: "
read VAR

if [[ $VAR -gt 10 ]]; then
  echo "Grösser als 10"
elif [[ $VAR -eq 10 ]]; then
  echo "Es ist 10"
else
  echo "Kleiner als 10"
fi
