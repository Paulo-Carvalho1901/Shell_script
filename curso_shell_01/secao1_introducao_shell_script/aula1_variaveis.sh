#!/usr/bin/env bash

# Declarando variavel nome
NOME="Paulo 

Carvalho"

# imprimindo variavel nome
echo "$NOME"

# Declarando vaiaveis numeros
NUMERO_1=10
NUMERO_2=15

# Total dessa conta
TOTAL=$(($NUMERO_1+NUMERO_2))

# imprimindo variavel
echo $TOTAL

# Jogando comandos dentro de variaveis
SAIDA_CAT="$(cat /etc/passwd | grep paulo)"

echo "$SAIDA_CAT"
