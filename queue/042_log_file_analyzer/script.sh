#!/usr/bin/env bash
set -euo pipefail
FILE="${1:?log file}"
grep -Ei 'error|failed|critical|exception' "$FILE" || true
