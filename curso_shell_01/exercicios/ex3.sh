#!/usr/bin/env bash

for i in $(seq 0 10)

do

  [ $(($i % 2)) -eq 0 ] && echo "Numero $i é divisivel por 2"
done

echo "==== outras formas"

for (( i=0; i < 10; i++)); do
  if (( i % 2 == 0)); then
    echo "O numero $i é divisivel por 2"
  fi
done
