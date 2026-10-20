# Web service unavailable

Read-only example for an Nginx host (adapt to application):

```bash
curl -I --max-time 5 http://127.0.0.1/
systemctl status nginx --no-pager
sudo ss -tulpn
sudo journalctl -u nginx -n 50 --no-pager
```

Confirm expected health-check paths; a 200 response alone may not prove that the full application works.
