#!/usr/bin/env bash
set -euo pipefail
SERVICE="${1:?Usage: $0 <service>}"
systemctl is-active --quiet "$SERVICE"
echo "$SERVICE is active"
