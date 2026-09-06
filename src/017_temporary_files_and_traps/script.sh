#!/usr/bin/env bash
set -euo pipefail
TMP="$(mktemp)"
trap 'rm -f "$TMP"' EXIT
echo "temporary data" > "$TMP"
cat "$TMP"
