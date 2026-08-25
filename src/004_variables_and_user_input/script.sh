#!/usr/bin/env bash
set -euo pipefail
read -r -p "Enter project name: " PROJECT
: "${PROJECT:?Project name is required}"
echo "Project: $PROJECT"
