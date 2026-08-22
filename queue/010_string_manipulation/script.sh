#!/usr/bin/env bash
set -euo pipefail
TEXT="${1:-Hello DevOps}"
echo "$TEXT" | tr '[:lower:]' '[:upper:]'
