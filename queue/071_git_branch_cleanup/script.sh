#!/usr/bin/env bash
set -euo pipefail
REPO="${1:-.}"
git -C "$REPO" bundle create "repo-backup-$(date +%Y%m%d).bundle" --all
