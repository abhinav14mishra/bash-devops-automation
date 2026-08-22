#!/usr/bin/env bash
set -euo pipefail
aws cloudwatch list-metrics --namespace AWS/EC2 --metric-name CPUUtilization --output table
