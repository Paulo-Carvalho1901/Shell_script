#!/usr/bin/env bash

echo "====for 1===="
for (( i = 0; i < 10; i++ )); do
  echo "Valor: $i"
done

echo "====for 2 (seq)"
for i in $(seq 10); do
  echo $i
done

echo "====for 3"
for (( indice =1; indice < 21; indice++ ))
do
  echo "Valor: $indice"
done