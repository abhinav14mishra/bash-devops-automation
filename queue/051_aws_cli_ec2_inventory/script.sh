#!/usr/bin/env bash
set -euo pipefail
command -v aws >/dev/null || { echo "AWS CLI is required"; exit 1; }
aws ec2 describe-instances --query 'Reservations[].Instances[].[InstanceId,State.Name,InstanceType]' --output table
