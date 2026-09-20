#!/usr/bin/env bash
set -euo pipefail
URL="${1:?URL}"
curl -fsS --max-time 10 "$URL" >/dev/null
echo "Healthy: $URL"
