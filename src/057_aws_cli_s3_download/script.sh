#!/usr/bin/env bash
set -euo pipefail
BUCKET="${1:?bucket}" KEY="${2:?key}" DEST="${3:-$(basename "$KEY")}"
aws s3 cp "s3://$BUCKET/$KEY" "$DEST"
