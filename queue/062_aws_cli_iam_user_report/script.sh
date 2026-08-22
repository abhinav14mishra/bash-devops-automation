#!/usr/bin/env bash
set -euo pipefail
aws iam list-users --query 'Users[].{User:UserName,Created:CreateDate}' --output table
