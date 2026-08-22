#!/usr/bin/env bash
set -euo pipefail
[[ $# -gt 0 ]] || { echo "Usage: $0 i-123..."; exit 1; }
aws ec2 stop-instances --instance-ids "$@"
