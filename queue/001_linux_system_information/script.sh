#!/usr/bin/env bash
set -euo pipefail
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "OS: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Uptime: $(uptime -p 2>/dev/null || uptime)"
echo "CPU cores: $(nproc 2>/dev/null || getconf _NPROCESSORS_ONLN)"
free -h 2>/dev/null || true
