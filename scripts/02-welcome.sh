#!/usr/bin/env bash
set -euo pipefail
read -p "Enter your name: " your_name
message="Welcome, ${your_name}!"
echo "$message"
