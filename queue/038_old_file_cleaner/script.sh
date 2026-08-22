#!/usr/bin/env bash
set -euo pipefail
ROOT="${1:-.}" DAYS="${2:-30}"
find "$ROOT" -type f -mtime +"$DAYS" -print
echo "Review the list before adding -delete."
