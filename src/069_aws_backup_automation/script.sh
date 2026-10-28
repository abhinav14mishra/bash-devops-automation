#!/usr/bin/env bash
set -euo pipefail
aws ec2 describe-security-groups --query 'SecurityGroups[].{GroupId:GroupId,Name:GroupName}' --output table
