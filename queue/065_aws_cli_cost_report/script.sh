#!/usr/bin/env bash
set -euo pipefail
START="${1:-$(date -u -d '1 day ago' '+%Y-%m-%d')}"
END="${2:-$(date -u '+%Y-%m-%d')}"
aws ce get-cost-and-usage --time-period Start="$START",End="$END" --granularity DAILY --metrics UnblendedCost
