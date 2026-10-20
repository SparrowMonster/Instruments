# First 15 minutes: inventory

Before any changes, identify critical services and scoring checks. On a permitted Linux host these are read-only diagnostics:

```bash
cat /etc/os-release
id
ip -brief address
ip route
ss -tulpn
systemctl --type=service --state=running --no-pager
journalctl -p warning -n 50 --no-pager
```

Record essential endpoints, access method, dependencies and rollback. Do not blindly change passwords, disable services, or block ports.
