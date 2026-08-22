#!/usr/bin/env bash
set -euo pipefail
HOST="${1:?host}" PORT="${2:?port}"
timeout 5 bash -c "</dev/tcp/$HOST/$PORT" && echo "OPEN" || { echo "CLOSED"; exit 1; }
