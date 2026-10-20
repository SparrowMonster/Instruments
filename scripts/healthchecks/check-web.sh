#!/usr/bin/env bash
set -u
URL="${1:-http://127.0.0.1/}"
case "$URL" in http://*|https://*) ;; *) echo "Usage: $0 http(s)://HOST/path" >&2; exit 2;; esac
if curl --fail --silent --show-error --max-time 5 --output /dev/null "$URL"; then
  echo "[OK] $URL"
else
  echo "[FAIL] $URL" >&2
  exit 1
fi
