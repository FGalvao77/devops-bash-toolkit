#!/usr/bin/env bash
set -euo pipefail
n=1
while [ "$n" -le 10 ]; do
	echo "Counting... $n!"
	n=$(($n+1))
done
