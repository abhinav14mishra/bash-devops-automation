#!/usr/bin/env bash
set -euo pipefail
IMAGE="${1:?image}"
docker image inspect "$IMAGE" >/dev/null
echo "Docker image exists: $IMAGE"
