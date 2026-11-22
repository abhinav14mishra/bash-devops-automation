#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
bash -n "$SCRIPT_DIR/script.sh"
echo "Syntax check passed: Day 094 — Production Server Cleanup"
