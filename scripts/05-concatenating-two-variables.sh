#!/usr/bin/env bash
set -euo pipefail

read -p "Enter your first name: " first_name
read -p "Enter your last name: " last_name

if [[ -z "$first_name" || -z "$last_name" ]]; then
	echo "First and last name are expected!"
else
	echo "Full name: $first_name $last_name"
fi
