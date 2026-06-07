#!/usr/bin/env bash
set -euo pipefail
read -p "Enter an integer: " e
n=1
while [ "$n" -le "$e" ]; do
	echo "Counting... $n!"
	n=$(($n+1))
done
