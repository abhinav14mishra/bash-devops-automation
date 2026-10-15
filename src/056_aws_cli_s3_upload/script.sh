#!/usr/bin/env bash
set -euo pipefail
BUCKET="${1:?bucket}" FILE="${2:?file}" KEY="${3:-$(basename "$FILE")}"
aws s3 cp "$FILE" "s3://$BUCKET/$KEY"
