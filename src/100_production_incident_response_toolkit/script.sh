#!/usr/bin/env bash
set -euo pipefail
LOG="${LOG_FILE:-./devops-toolkit.log}"
log(){ printf '[%s] %s\n' "$(date '+%F %T')" "$*" | tee -a "$LOG"; }
log "Production Bash DevOps Toolkit started"
log "Hostname: $(hostname)"
log "Uptime: $(uptime -p 2>/dev/null || uptime)"
log "Disk:"; df -h | tee -a "$LOG"
log "Top CPU processes:"; ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 6 | tee -a "$LOG"
log "Toolkit completed"
