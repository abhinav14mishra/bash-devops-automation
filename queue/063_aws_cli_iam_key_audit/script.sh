#!/usr/bin/env bash
set -euo pipefail
aws iam list-users --query 'Users[].UserName' --output text | tr '\t' '\n' |
while read -r user; do
  aws iam list-access-keys --user-name "$user" --query 'AccessKeyMetadata[].{Key:AccessKeyId,Status:Status,Created:CreateDate}' --output table
done
