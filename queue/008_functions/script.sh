#!/usr/bin/env bash
set -euo pipefail
log(){ printf '[%s] %s\n' "$(date '+%F %T')" "$*"; }
log "Bash function example"
