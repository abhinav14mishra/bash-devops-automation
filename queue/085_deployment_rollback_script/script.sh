#!/usr/bin/env bash
set -euo pipefail
APP="${1:?application}"
ENVIRONMENT="${ENVIRONMENT:-dev}"
echo "Deploying $APP to $ENVIRONMENT"
