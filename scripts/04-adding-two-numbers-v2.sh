#!/usr/bin/env bash
set -euo pipefail

# Entrada das variáveis, nesse caso, dois números
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2

# Verifica se as variáveis não estão vazias
if [[ -z "$n1" || -z "$n2" ]]; then
    echo "Two numbers are expected!"
else
    echo "$n1 + $n2 = $((n1 + n2))"
fi
