#!/usr/bin/env bash
set -euo pipefail
a=$(df -h | awk '$6 == "/" {print $5}')
echo "The main share occupies $a of the total available space!"
