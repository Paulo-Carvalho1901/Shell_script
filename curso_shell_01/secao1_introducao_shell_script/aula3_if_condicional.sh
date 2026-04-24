#!/usr/bin/env bash
#!/usr/bin/env bash

VAR=""
VAR2=""

# Estrutura do if condicional em shell script
if [[ "$VAR" = "$VAR2" ]]; then
  echo "São iguais."
fi

if [[ "$VAR" = "$VAR2" ]] 
then
  echo "São iguais."
fi

if test "$VAR" = "$VAR2"; then
  echo "São iguais."
  fi

if [ "$VAR" = "$VAR2" ] 
then
  echo "São iguais."
fi