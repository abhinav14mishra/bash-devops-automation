#!/usr/bin/env bash
set -euo pipefail
echo "=== System ==="; uname -a
echo "=== CPU ==="; uptime
echo "=== Memory ==="; free -h 2>/dev/null || true
echo "=== Disk ==="; df -h
echo "=== Failed services ==="; systemctl --failed --no-legend 2>/dev/null || true
