#!/usr/bin/env bash
set -euo pipefail
VOLUME="${1:?volume-id}"
aws ec2 create-snapshot --volume-id "$VOLUME" --description "Bash automated snapshot"
