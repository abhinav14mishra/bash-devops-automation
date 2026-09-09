#!/usr/bin/env bash
set -euo pipefail
PS3="Choose an option: "
select option in "System Info" "Disk Usage" "Exit"; do
  case "$REPLY" in 1) uname -a;; 2) df -h;; 3) break;; *) echo "Invalid";; esac
done
