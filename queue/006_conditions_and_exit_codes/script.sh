#!/usr/bin/env bash
set -euo pipefail
VALUE="${1:-0}"
if [[ "$VALUE" -gt 0 ]]; then echo "Positive"
elif [[ "$VALUE" -lt 0 ]]; then echo "Negative"
else echo "Zero"; fi
