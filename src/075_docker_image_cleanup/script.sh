#!/usr/bin/env bash
set -euo pipefail
LOG_FILE="${LOG_FILE:-./075.log}"
log() { printf '[%s] %s\n' "$(date '+%F %T')" "$*" | tee -a "$LOG_FILE"; }
cleanup() { :; }
trap cleanup EXIT
trap 'log "ERROR: failed at line $LINENO"' ERR
log "Day 075: Docker Image Cleanup"
log "Starting safe project template."
# Implement the scenario described in README.md.
# Keep credentials out of source code and validate destructive commands.
log "Completed."
