#!/usr/bin/env bash
set -euo pipefail
printf '%s\n' "$@" | xargs -r -n1 echo "Processing:"
