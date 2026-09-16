#!/usr/bin/env bash
set -euo pipefail
SERVICE="${1:?Usage: $0 <service>}"
sudo systemctl restart "$SERVICE"
sudo systemctl is-active "$SERVICE"
