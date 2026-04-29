#!/usr/bin/env bash

echo "==== for 4 (array)"
frutas=(
  'Laranja'
  'Ameixa'
  'Abacaxi'
  'Melancia'
  'Manga'
)

for i in "${frutas[@]}"; do
  echo $i
done

echo "==== while"
contador=0
while [[ $contador -lt ${#frutas[@]} ]]; do
  echo $contador
  contador=$(($contador+1))
done