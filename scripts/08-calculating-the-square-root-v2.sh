#!/usr/bin/env bash
set -euo pipefail

read -p "Enter an integer: " n

if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "ERROR: Please, enter a valid integer!"
    exit 1
fi

result=$(awk "BEGIN {print sqrt($n)}")
echo "The square root of $n is $result"

# Observações
# awk é mais simples, mas menos flexível para cálculos complexos.
