#!/usr/bin/env bash
set -euo pipefail
ROOT="${1:-.}"
find "$ROOT" -type f -printf '%s %p\n' 2>/dev/null | sort -nr | head -n 20
