#!/usr/bin/env bash

# Variaveis com valores padrções

echo "Parametro 1: $1"
echo "Parametro 2: $2"

# Ver os parâmetros recebidos
echo "Todos os parâmetros: $*"

# Ver a quantidade de parâmetros recebidos
echo "Quantos parâmetros: $#"

# Ultimo comando
echo "Saída do ultimo comando: $?"

# Ver o PID processo em execução
echo "PID $$"

# Busca o nome do script
echo "Nome do script: $0"
