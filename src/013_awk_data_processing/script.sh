#!/usr/bin/env bash
set -euo pipefail
FILE="${1:?Usage: $0 <csv-file>}"
awk -F',' 'NR==1 {print; next} {sum+=$2} END {print "Total:",sum}' "$FILE"
