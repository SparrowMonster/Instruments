# Tools without a separate suitable GitHub submodule

| Tool | Official upstream | Notes |
|---|---|---|
| UFW | https://git.launchpad.net/ufw | Host firewall frontend; official source is outside GitHub. |
| nftables | https://git.netfilter.org/nftables | Linux packet-filtering userspace; official source is outside GitHub. |
| debsums | https://salsa.debian.org/perl-team/modules/packages/debsums | Debian package checksum tool; official upstream is on Debian Salsa. |
| iftop | https://code.blinkace.com/pdw/iftop | Bandwidth viewer; do not mistake third-party GitHub mirrors for upstream. |
| ss / iproute2 | https://git.kernel.org/pub/scm/network/iproute2/iproute2.git | `ss` is part of iproute2 on Linux. |
| systemctl / journalctl | https://github.com/systemd/systemd | Both commands belong to systemd. |
| Chainsaw | https://github.com/WithSecureLabs/chainsaw | Upstream GitHub address; commit could not be resolved by connector. |
| TShark | https://gitlab.com/wireshark/wireshark | TShark ships with Wireshark; do not add duplicate module. |
| Prometheus exporters | https://github.com/prometheus | Choose actual exporter for target workload. |
| Nginx / OWASP CRS | https://github.com/coreruleset/coreruleset | OWASP CRS is ruleset only; already added as submodule. |
| OpenSSH | https://github.com/openssh/openssh-portable | Host SSH package; plan changing config carefully. |
