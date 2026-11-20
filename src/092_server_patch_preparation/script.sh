#!/usr/bin/env bash
set -euo pipefail
URL="${1:?health URL}"
curl -fsS --max-time 10 "$URL" >/dev/null
echo "Application healthy"
