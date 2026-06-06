#!/usr/bin/env bash
set -euo pipefail
if [ $# -lt 2 ]; then
	echo "Two numbers are expected!"
else
	echo "The sum of $1 e $2 é $(($1+$2))"
fi
