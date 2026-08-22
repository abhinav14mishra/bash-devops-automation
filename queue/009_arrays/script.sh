#!/usr/bin/env bash
set -euo pipefail
SERVICES=("ssh" "cron")
for service in "${SERVICES[@]}"; do echo "Configured service: $service"; done
