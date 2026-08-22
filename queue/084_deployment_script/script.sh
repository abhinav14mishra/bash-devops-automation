#!/usr/bin/env bash
set -euo pipefail
command -v git >/dev/null
command -v curl >/dev/null
[[ -n "${ENVIRONMENT:-}" ]] || { echo "ENVIRONMENT is required"; exit 1; }
echo "Preflight passed for $ENVIRONMENT"
