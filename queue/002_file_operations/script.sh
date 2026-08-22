#!/usr/bin/env bash
set -euo pipefail
SRC="${1:?Usage: $0 <source> <destination>}"
DST="${2:?Usage: $0 <source> <destination>}"
cp -a -- "$SRC" "$DST"
echo "Copied: $SRC -> $DST"
