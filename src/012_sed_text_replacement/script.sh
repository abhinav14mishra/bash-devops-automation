#!/usr/bin/env bash
set -euo pipefail
FILE="${1:?file}" OLD="${2:?old}" NEW="${3:?new}"
sed -i.bak "s/${OLD}/${NEW}/g" "$FILE"
