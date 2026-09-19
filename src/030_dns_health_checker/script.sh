#!/usr/bin/env bash
set -euo pipefail
HOST="${1:?hostname}"
getent hosts "$HOST"
