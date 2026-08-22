#!/usr/bin/env bash
set -euo pipefail
ps -eo pid,ppid,comm,%cpu,%mem --sort=-%cpu | head -n 11
