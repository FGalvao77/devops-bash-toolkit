#!/usr/bin/env bash
set -euo pipefail

read -p "Enter an integer: " n

if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
	echo "Error: Please, enter a valid integer!"
	exit 1
fi

echo "------------------------------"
echo "   MULTIPLICATION TABLE: $n   "
echo "------------------------------"

for i in {1..10}; do
	result=$((n * i))
	echo "$n x $i = $result"
done

echo "------------------------------"
