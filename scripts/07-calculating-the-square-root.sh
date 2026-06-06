#!/usr/bin/env bash
set -euo pipefail

read -p "Enter an integer: " n

# Verifica se é um número inteiro
if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "ERROR: Please, enter a valid integer!"
    exit 1
fi

# Calcula a raiz quadrada usando bc
result=$(echo "scale=2; sqrt($n)" | bc -l)
echo "The square root of $n is $result"

# Observações:
# bc permite definir precisão com scale=2 (duas casas decimais).
