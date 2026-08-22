#!/usr/bin/env bash
set -euo pipefail
echo "Script: $0"
echo "Argument count: $#"
for arg in "$@"; do echo "ARG: $arg"; done
