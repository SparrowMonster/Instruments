#!/usr/bin/env bash
set -u
echo "=== OS ==="
cat /etc/os-release 2>/dev/null || true
echo "=== Identity ==="
id
echo "=== Interfaces ==="
ip -brief address 2>/dev/null || true
echo "=== Listening ports ==="
ss -tulpn 2>/dev/null || true
echo "=== Running services ==="
systemctl --type=service --state=running --no-pager 2>/dev/null || true
