#!/usr/bin/env bash
set -euo pipefail
LOG="${LOG_FILE:-./script.log}"
log(){ printf '[%s] %s\n' "$(date '+%F %T')" "$*" | tee -a "$LOG"; }
trap 'log "Failed at line $LINENO"' ERR
log "Starting"; true; log "Completed"
