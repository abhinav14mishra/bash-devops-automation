#!/usr/bin/env bash
set -euo pipefail
IMAGE="${1:-devops-app:local}"
docker build -t "$IMAGE" .
