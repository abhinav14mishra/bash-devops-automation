#!/usr/bin/env bash
set -euo pipefail
FILE="${1:?Usage: $0 <logfile> <pattern>}"
PATTERN="${2:?Usage: $0 <logfile> <pattern>}"
grep -n -- "$PATTERN" "$FILE"
